import 'dart:convert';
import 'package:http/http.dart' as http;

import 'encode.dart';
import '../types/exceptions.dart';

const defaultBaseUrl = 'http://localhost:8080';
const defaultHeaders = {
  'Content-Type': 'application/json',
};

class PulsarRestClient {
  String baseUrl;
  Map<String, String> headers;

  // Constructor
  PulsarRestClient(
      {required this.baseUrl, required this.headers});

  /// Send an HTTP request to a specific REST API endpoint and return the JSON response body.
  ///
  /// Args:
  ///     path (String): The name of a function that corresponds to a specific REST API endpoint.
  ///     httpMethod (String): The HTTP method to use for the request (e.g. "GET", "POST", "PUT").
  ///     requestBody (Map<String, dynamic>?): The JSON payload to include in the request body (default: {}).
  ///     queryParams (Map<String, dynamic>?): Key-value pairs to include as path or query parameters in the request URL.
  ///
  /// Returns:
  ///     Future<Map<String, dynamic>>: The JSON response body as a Map<String, dynamic>.
  ///
  /// Throws:
  ///     HTTPError: If the response from the API endpoint indicates an error status code (e.g. 4xx or 5xx).
  ///
  Future<Map<String, dynamic>> call(String path, String httpMethod,
      {Map<String, dynamic>? requestBody,
      Map<String, dynamic>? queryParams}) async {
    requestBody ??= {};
    queryParams ??= {};
    
    // extracting path parameters from the queryParams map 
    // and populating the params map with their values. 
    final params = <String, dynamic>{};

    final paramNames = RegExp(r"\{([^{}]*)\}")
        .allMatches(path)
        .map((m) => m.group(1))
        .toList();
    for (final paramName in paramNames) {
      if (paramName == null) continue;
      if (!queryParams.containsKey(paramName)) {
        continue;
      }
      final paramValue = queryParams.remove(paramName);
      params[paramName] = paramValue;
    }
    final formattedUrl = path.replaceAllMapped(
        RegExp(r"\{([^{}]*)\}"), (match) => params[match.group(1)]!.toString());
    var fullPath = baseUrl + formattedUrl;

    // encode remaining query params to url
    String? encodedParams;
    try {
      encodedParams = encodeParamsToUrlValue(queryParams);
      fullPath = fullPath + (encodedParams != null ? '?$encodedParams' : '');
    } catch (e) {
      throw EncodedUrlError('\n can not encode params: $params.\n $e');
    }

    print(fullPath);

    // send HTTP request
    try {
      final requst = http.Request(httpMethod, Uri.parse(fullPath))
        ..headers.addAll(headers)
        ..body = jsonEncode(requestBody);

      final response = await requst.send();
      final respCode = response.statusCode;
      final respBody = jsonDecode(await response.stream.bytesToString());

      if (respCode >= 400 && respCode < 600) {
        final error = respBody['error'];
        throw APIError(message: error ?? respBody, statusCode: respCode);
      }
      return respBody;

    } catch (e) {
      rethrow;
    }
  }
}

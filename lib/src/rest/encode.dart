// Uri queryParameters only accept Map<String, String|Iterable<String>>?
// So we need to convert all values to String.
String? encodeParamsToUrlValue(Map<String, dynamic>? params) {
  var paramMap = <String, dynamic>{};

  params?.forEach((key, value) {
    if (value is Iterable) {
      paramMap[key] = value.map((v) => _basicValueToString(v)).toList();
    } else {
      paramMap[key] = _basicValueToString(value);
    }
  });

  var s = Uri(queryParameters: paramMap).query;
  print(s);
  if (s.isEmpty) {
    return null;
  }
  return s;
}

String _basicValueToString(dynamic value) {
  if (value is String) {
    return value;
  } else if (value is num) {
    return value.toString();
  } else if (value is bool) {
    return value.toString();
  } else if (value == null) {
    return 'null';
  } else {
    return value.toString();
  }
}
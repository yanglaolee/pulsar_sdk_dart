///  Filter out any key-value pairs from a dictionary where the value is None.
///
///  This function is used to remove any parameters that are not specified from a dictionary of key-value
///  pairs. It can be used in various contexts where optional parameters may be specified and should be
///  filtered out if they are not set.
Map<String, dynamic> filterNonEmptyParams({required Map<String, dynamic> params}) {
  return params..removeWhere((key, value) => value == null);
}
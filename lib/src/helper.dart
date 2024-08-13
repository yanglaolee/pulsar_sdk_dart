import 'dart:async';

///  Filter out any key-value pairs from a dictionary where the value is None.
///
///  This function is used to remove any parameters that are not specified from a dictionary of key-value
///  pairs. It can be used in various contexts where optional parameters may be specified and should be
///  filtered out if they are not set.
Map<String, dynamic> filterNonEmptyParams({required Map<String, dynamic> params}) {
  return params..removeWhere((key, value) => value == null);
}

Future<void> waitForCondition(bool Function() conditionFunction, int maxTimeout, {int interval = 100}) async {
  final completer = Completer<void>();
  final startTime = DateTime.now().millisecondsSinceEpoch;

  Timer.periodic(Duration(milliseconds: interval), (timer) {
    if (conditionFunction()) {
      timer.cancel();
      completer.complete();
    } 
    
    if (DateTime.now().millisecondsSinceEpoch - startTime > maxTimeout) {
      timer.cancel();
      completer.completeError(Exception('Condition not met within the specified timeout.'));
    }
  });

  return completer.future;
}
import 'dart:async';

class ConditionFailed implements Exception {
  ConditionFailed();
}

Future<void> waitForCondition(
  bool Function() conditionCheck,
  int timeout, {
  bool Function()? raiseOnCondition,
}) async {
  
  Future<void> check() async {
    while (true) {
      if (conditionCheck()) {
        return;
      }
      if (raiseOnCondition != null && raiseOnCondition()) {
        throw ConditionFailed();
      }
      await Future.delayed(Duration(milliseconds: 100)); // Wait for 100ms
    }
  }

  await check().timeout(Duration(seconds: timeout));
}

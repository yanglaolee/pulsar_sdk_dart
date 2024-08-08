import 'dart:async';

Stream<int> asyncGenerator() async* {
  await for (var value in _helperStream()) {
    yield value;
  }
}

Stream<int> _helperStream() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() async {
  await for (var value in asyncGenerator()) {
    print(value); // 输出：1, 2, 3, 4, 5（每秒一个）
  }
}
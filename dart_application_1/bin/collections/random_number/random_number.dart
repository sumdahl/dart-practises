import 'dart:math';

import 'package:test/test.dart';

void main(List<String> args) {
  final random = Random();
  final generatedNumber = <int>{};
  final maxNum = 100;
  while (generatedNumber.length < maxNum) {
    final freshNum = random.nextInt(maxNum);
    generatedNumber.add(freshNum);
  }
  print(generatedNumber);
}

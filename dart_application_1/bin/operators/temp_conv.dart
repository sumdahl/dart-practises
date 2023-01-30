import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print('Enter temperature in fahrenheit : ');
  double fTemp = double.parse(stdin.readLineSync()!);
  double cTemp = (fTemp - 32) * 5 / 9;
  print('Celsius : ${cTemp.roundToDouble()}');
}

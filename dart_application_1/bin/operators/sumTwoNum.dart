import 'dart:io';

void main() {
  print('Enter first number: ');
  //to avoid null values we provide ! at last in readLineSync()
  int num1 = int.parse(stdin.readLineSync()!);
  print('Enter second num : ');
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  print('Sum : $sum');
}

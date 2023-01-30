import 'dart:io';

void main(List<String> args) {
  print('Enter a number : ');
  int num = int.parse(stdin.readLineSync()!);
  (num % 2 == 0) ? print('$num is even') : print('$num is odd');
}

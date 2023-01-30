import 'dart:io';

void main(List<String> args) {
  print('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);
  var fact = factorial(num);
  print('Factorial of $num = $fact');
}

int factorial(int n) {
  var result = 1;
  for (int i = n; i >= 1; i--) {
    result *= i;
  }
  return result;
}

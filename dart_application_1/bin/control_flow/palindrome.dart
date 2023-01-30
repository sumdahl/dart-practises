import 'dart:io';

void main(List<String> args) {
  print('Enter a number : ');
  int num = int.parse(stdin.readLineSync()!);
  print('Is $num a palindrome ? : ${isPalindrome(num) ? 'true' : 'false'}');
}

bool isPalindrome(int x) {
  int hold = x;
  int sum = 0, temp;
  for (int i = x; i != 0; i ~/= 10) {
    temp = i % 10;
    sum = sum * 10 + temp;
  }
  return sum == hold;
}

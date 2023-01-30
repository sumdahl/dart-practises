import 'dart:io';

void main(List<String> args) {
  print('Enter any word: ');
  var word = stdin.readLineSync()!;
  bool checkedPalindrome = isPalindrome(word);
  print('Is palindrome ? $checkedPalindrome');
}

bool isPalindrome(String input) {
  String hold = input;
  var chars = input.split('');
  var joinAgain = chars.reversed.join();
  if (hold == joinAgain) {
    return true;
  }
  return false;
}

import 'dart:io';

void main(List<String> args) {
  print('Enter any word: ');
  String word = stdin.readLineSync()!;
  var reverseWord = reverseString(word);
  print(reverseWord);
}

//function that returns the reverse of string
String reverseString(String word) {
  var chars = word.split('');
  return chars.reversed.join();
}

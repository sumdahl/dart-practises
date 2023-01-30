import 'dart:io';

void main(List<String> args) {
  print('Enter your name : ');
  String? name = (stdin.readLineSync()!);
  print('\nEnter your address : ');
  String? address = (stdin.readLineSync()!);
  print('\nEnter your age: ');
  int? age = int.parse(stdin.readLineSync()!);
  //displaying with string concatenation
  print('Name : $name from $address and $age years old');
}

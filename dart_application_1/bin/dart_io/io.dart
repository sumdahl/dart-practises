import 'dart:io';

void main(List<String> args) {
  //Taking string as input
  // print('Enter your name : ');
  // String? name = (stdin.readLineSync()!);
  // print('Hello $name \nWelcome to dart coding!');

  //taking int input and displaying to user
  // print('Enter your favourite number : \n');
  // int num = int.parse(stdin.readLineSync()!);

  // print('Your favourite number is : $num');

  //standard output in dart

  //displaying with print() statement
  print('Welcome to dart coding !');

  //displaying with stdout.write() statement
  stdout.write('Welcome again to dart coding !');

  //add two numbers

  print('\nEnter first number : ');
  int? n1 = int.parse(stdin.readLineSync()!);
  print('\nEnter second number : ');
  int? n2 = int.parse(stdin.readLineSync()!);

  print('After adding, sum = ${n1 + n2}');
}

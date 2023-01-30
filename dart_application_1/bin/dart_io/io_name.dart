import 'dart:io';

void main(List<String> args) {
  print('Enter your name: ');
  String? name = (stdin.readLineSync()!);
  print('One for $name, one for me');
}

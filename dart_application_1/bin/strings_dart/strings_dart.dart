import 'dart:io';

void main(List<String> args) {
  //Receive paragraph of text as user input
  print('Enter a paragraph : ');
  String? par = (stdin.readLineSync()!);
  final count = par.length;
  print('Paragraph has : $count letters including whitespaces');
}

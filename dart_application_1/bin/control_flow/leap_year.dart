import 'dart:io';

void main(List<String> args) {
  print('Enter the year: ');
  int year = int.parse(stdin.readLineSync()!);
  if (year < 0) {
    print('Invalid date');
  } else {
    if (year % 4 == 0) {
      print('$year is leap year');
    } else {
      print('$year is non-leap year');
    }
  }
}

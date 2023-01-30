import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print('Enter a number : ');
  int num = int.parse(stdin.readLineSync()!);
  // armStrongNum(num);
  print('Is $num an armstrong number : ? ${armStrong(num) ? 'true' : 'false'}');
}

//get length of number
int getLength(int n) {
  int length = 0;
  while (n != 0) {
    n ~/= 10;
    length++;
  }
  return length;
}

bool armStrong(int x) {
  int hold = x;
  int sum = 0, temp;
  int digits = getLength(x);
  for (int i = x; i != 0; i ~/= 10) {
    int result = 1;
    temp = i % 10;
    for (int j = 0; j < digits; j++) {
      result *= temp;
    }
    sum += result;
  }
  return sum == hold;
}

// void armStrongNum(int x) {
//   int hold = x;
//   int digits = getLength(x);
//   int sum = 0, temp = 1;
//   //int result = 1;
//   while (x != 0) {
//     temp = x % 10;
//     /*
//       for(int j=0; j<digits; j++){
//         result *= temp;
//       }
//     */
//     sum += pow(temp, digits) as int;
//     x ~/= 10;
//   }
//   if (sum == hold) {
//     print('$hold is armstrong number');
//   } else {
//     print('$hold is not armstrong number');
//   }
// }

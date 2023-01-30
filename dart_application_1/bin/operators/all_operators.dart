void main(List<String> args) {
  int a = 10;
  int b = 25;

  final c = a + b;
  print('Sum : $c');

  final d = a - b;
  print('Difference : $d');

  //if number is postive then changes to negative and vice-versa

  final e = -d;
  print('Negation of difference between a and b : $e');

  final f = a * b;
  print('Multiplication : $f');

  final g = b / a;
  print('Quotient of a and b : $g');

  final h = b ~/ a;
  print('Quotient of a and b is : $h');

  final m = b % a;
  print('Remainder of a and b : $m');
}

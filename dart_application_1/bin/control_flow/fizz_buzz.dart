void main(List<String> args) {
  String s = '';
  int c3 = 0, c5 = 0;
  for (int i = 1; i <= 100; i++) {
    c3++;
    c5++;
    if (c3 == 3) {
      s += 'fizz';
      c3 = 0;
    }
    if (c5 == 5) {
      s += 'buzz';
      c5 = 0;
    }
    if (s.isEmpty) {
      print('$i');
    } else {
      print(s);
      s = '';
    }
  }
}

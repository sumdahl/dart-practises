void main(List<String> args) {
  List<String>? canBeNull;
  List<String?> nullHerum = ['Sumiran', null, 'Raju'];
  print('List can be $canBeNull');
  for (final item in nullHerum) {
    print(item);
  }
  nullCheck();
}

void nullCheck() {
  int? couldReturnNullButDoesnt() => -3;
  int? couldBeNullButIsnt = 1;
  List<int?> listThatCouldHoldNulls = [2, null, 4];

  int a = couldBeNullButIsnt;
  int b = listThatCouldHoldNulls.first!; // first item in the list
  int c = couldReturnNullButDoesnt()!.abs(); // absolute value

  print('a is $a.');
  print('b is $b.');
  print('c is $c.');
}

void main(List<String> args) {
  immutableList();
}

void fixedList() {
  List<int> ages = [12, 13];
  print(ages);
  List<String> names = ['Sumiran', 'Sailesh', 'Raju'];
  print(names);
  final reverseNames = names.reversed;
  print(reverseNames);
}

void mutableList() {
  List<String> names = ['Sailesh', 'Sumiran', 'Raju'];
  print(names[1]);
}

void immutableList() {
  List<String> fruits = ['mango', 'apple'];
  //throws issue
  fruits.insert(1, 'hello');
  print(fruits);
}

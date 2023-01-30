void main(List<String> args) {
  int? aNullableInt = null; // to indicate that a variable might be null
  String? name;
  name = null;
  String name1 = 'Sumiran';
  print(aNullableInt);
  print(name);
  print(name1);
  print(isEmpty(null));

  makeCoffee('coffee',
      'milk'); //if diary is empty/null then it will be good too, cuz of null safety

  bad('Dart Null Safety');
}

//with null safety
bool isEmpty(String? string) => string?.length == null;

//another example
makeCoffee(String coffee, [String? diary]) {
  if (diary != null) {
    print('$coffee with $diary');
  } else {
    print('Black $coffee');
  }
}

bad(String? mayBeString) {
  print(
      'length : ${mayBeString?.length}'); //length can be null so check with ?.
}

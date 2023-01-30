void main(List<String> args) {
  // String? name; //initialized to null by default
  // print(name);

  String last = lastName('Sumiran Dahal')!;
  print(last);
  openSocket(null);

  print(firstNonNull([null, 'Fart', null]));
}

//port can be null
void openSocket(int? port) {
  print(port);
}

//nullable return type
String? lastName(String fullName) {
  final components = fullName.split(' ');
  return components.length > 1 ? components.last : null;
}

//using generics
//expect null value and return the first element which is not null
T? firstNonNull<T>(List<T?> items) {
  return items.firstWhere((element) => element != null);
}

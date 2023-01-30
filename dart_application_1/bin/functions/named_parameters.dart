void main(List<String> args) {
  display(age: 20, name: 'Sumiran');
  getData(name: 'Sumiran', address: 'Jhapa');
  optionalParameter('Sumiran', 'KTM');
}

//In named parameters we can pass value in any order
void display({String? name, int? age}) {
  print('Hello $name, you are $age years old');
}

//use of required
void getData({required String? name, required String? address}) {
  print('Name: $name, Address: $address');
}

//optional parameters in square braces
void optionalParameter(String? name, String? address, [String? phoneNumber]) {
  print('Name: $name, Address: $address');
}

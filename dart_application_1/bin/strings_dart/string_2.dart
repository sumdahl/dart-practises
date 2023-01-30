void main(List<String> args) {
  String firstName = 'John';
  String lastName = 'Doe';
  print('Using + , Full name is ' + firstName + ' ' + lastName + '.');
  print('\nUsing string interpolation\n fullname : $firstName $lastName');
  print(firstName.codeUnits);
  print(firstName[2].codeUnits);
  print(firstName.isEmpty);
  print(firstName.isNotEmpty);
  print(firstName.length);

  String addr1 = 'Texas';
  String addr2 = '   New York   ';
  String addr3 = 'London';
  print(addr1.toUpperCase());
  print(addr3.toLowerCase());
  print(addr2.trim());

  print(addr1.compareTo(addr3));

  String text = 'People drink milk to stay healthy. Doctor says milk is good';
  String newText = text.replaceAll('milk', 'water');
  print('Original text : $text\n');
  print('Modified one : $newText');

  //split methos
  String greetingsWay =
      'Hi, hello, namaste , bonjour , hola , ni hao, akadikaimas';
  List<String> greetings = greetingsWay.split(',');
  print(greetings);
  for (String greeting in greetings) {
    print(greeting);
  }

  String comp = 'I love computers';
  print('Print only computer : ${comp.substring(7)}');
  //from index 6 to the last index
  print('Print only love : ${comp.substring(2, 6)}');
  //from index 2 to 6th index

  print(comp.codeUnitAt(3));
}

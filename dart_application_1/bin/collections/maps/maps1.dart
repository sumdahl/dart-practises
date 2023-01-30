void main(List<String> args) {
  mapsStart();
}
//Maps are key value pair data structures in dart

void mapsStart() {
  final countryCapital = <String, String>{
    'US': 'Washington DC',
    'Nepal': 'Kathmandu',
    'India': 'New Delhi',
    'China': 'Beijing',
    'Canada': 'Ottawa',
    'Austrailia': 'Canberra'
  };
  print(countryCapital.isEmpty);
  final keys = countryCapital.keys;
  final value = countryCapital.values;
  print(keys);
  print(value);
  print(countryCapital.length);
  countryCapital.addAll({
    'Spain': 'Madrid',
    'Portugal': 'Lisbon',
  });
  //iterate with forEach loop
  // countryCapital.forEach((key, value) {
  //   print('Country : $key, Capital: $value');
  // });

  //iterate with for loop
  // for (final country in countryCapital.keys) {
  //   print('Country : $country, Capital : ${countryCapital[country]}');
  // }

  //iterate through entries
  // for (MapEntry e in countryCapital.entries) {
  //   print('Country : ${e.key}, Capital : ${e.value}');
  // }

  //properties

  final keysToList = countryCapital.keys.toList();
  final valuesToList = countryCapital.values.toList();

  print('Keys: $keysToList\n Values: $valuesToList');

  bool containsKey = countryCapital.containsKey('US');
  bool containsValue = countryCapital.containsValue('Washington DC');
  print('Contains key : $containsKey\n Contains value : $containsValue');

  // countryCapital.clear();
  // print(countryCapital);

  countryCapital.remove('US'); // us removed with its key
  countryCapital.remove('Portugal'); // returns null as it's not in map
  countryCapital.removeWhere((key, value) => key.startsWith('S'));
  for (String country in countryCapital.keys) {
    print('Country : $country, capital : ${countryCapital[country]}');
  }

  final personWithAge = <String, int>{
    'Ram': 32,
    'Hari': 26,
    'Hero': 23,
    'Ramesh': 18,
    'Bikram': 34,
  };
  personWithAge.removeWhere((key, value) => value < 24);
  personWithAge.forEach((key, value) {
    print('Person: $key, Age: $value');
  });

  personWithAge.update('Ram', (value) => 35);
  print(personWithAge);

  countryCapital.updateAll((key, value) => value.toUpperCase());
  print(countryCapital);
}

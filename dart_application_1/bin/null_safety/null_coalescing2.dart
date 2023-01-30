void main(List<String> args) {
  final output = checkNull('Default value')!;
  print(output);
}

//returns nullableString value if it's not null
String? checkNull(String? nullableString) {
  return nullableString ?? 'Default value';
}

void main(List<String> args) {
  String? nullableString;
  print(nullableString ?? 'alternate');
  // print(nullableString != null ? nullableString : 'It is null');
}

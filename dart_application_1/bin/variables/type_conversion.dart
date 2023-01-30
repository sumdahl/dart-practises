void main(List<String> args) {
  //type conversion

  String strValue = '100';

  //checking type

  print('Type of value : ${strValue.runtimeType}');

  int intValue = int.parse(strValue);
  print('After parsing string, value : $intValue');

  //converting integer to string

  int hundred = 100;

  //checking type

  print('Type of value : ${intValue.runtimeType}');

  String hundredInString = hundred.toString();
  print('After parsing string, value : $hundredInString');
}

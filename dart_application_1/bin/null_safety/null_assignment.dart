void main(List<String> args) {
  print(getLength('I love flutter'));
}

int getLength(String? str) {
  if (str == null) {
    return 0;
  }
  return str.length;
}

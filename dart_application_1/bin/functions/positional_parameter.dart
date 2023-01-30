void main(List<String> args) {
  display('Sumiran');
  print(addNumbers(20, 30));
}

//defa
void display(String name, {int age = 20}) {
  print('Name : $name, Age : $age');
}

int addNumbers(int n1, int n2, [int n3 = 100]) => n1 + n2 + n3;

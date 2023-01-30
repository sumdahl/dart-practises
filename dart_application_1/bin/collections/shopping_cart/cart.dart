void main(List<String> args) {
  final shoppingList = <String>{
    'Eggs',
    'Milk',
    'Banana',
    'Rice',
    'bread',
    'Jaam',
    'Eggs'
  };
  shoppingList.add('Bread');
  shoppingList.addAll({'flour', 'cheese'});
  for (final list in shoppingList) {
    print(list);
  }
}

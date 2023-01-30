import 'dart:async';

void main(List<String> args) {
  setProperties();
}

void setProperties() {
  Set<String> fruits = {'mango', 'papaya', 'Apple', 'banana'};
  print(fruits);
  print(fruits.length);
  print(fruits.first);
  print(fruits.last);
  fruits.add('Aap');
  print(fruits);
  fruits.remove('Aap');

  //methods
  fruits.addAll(['Aaap, Syau, Mustangko marpha']);
  print(fruits);
  print(fruits.contains('papaya'));

  //printting all values of set
  // for (String fruit in fruits) {
  //   print(fruit); // prints line by line
  // }

  //clear method
  Set<String> fruitsAnother = {'mango', 'apple', 'Banana', 'Syau', 'papaya'};
  final difference = fruits.difference(fruitsAnother);
  final intersection = fruits.intersection(fruitsAnother);
  print(fruitsAnother);
  print('Difference : $difference');
  print('Intersection : $intersection');

  print(fruits.elementAt(2));

//   fruitsAnother.forEach((element) {
//     print(element);
//   });
// }
  List fruitsList = fruits.toList();
  print(fruitsList);

  final Set fruitsListToSet = fruitsList.toSet();
  print(fruitsListToSet);
}

// void aboutSets() {
//   //set does not allow duplicate items unlike list
//   Set<String> fruits = {'mango', 'papaya', 'Apple', 'banana'};
//   print(fruits);

//   //Set() is constructor.
//   var hello = Set(); //creates empty set
//   print(hello);
//   Set<dynamic> iterable = Set.from(fruits); //from method creates iterable set
//   print(iterable);

//   var identity = Set.identity();
//   print(identity);

//   Set<dynamic> unmodify = Set.unmodifiable(iterable);
//   print(unmodify);
//   try {
//     unmodify.add('papaya');
//     print(unmodify); //cant modify unmodifiable Set
//   } catch (e) {
//     print(e.toString());
//   }
// }

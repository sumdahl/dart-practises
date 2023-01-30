void main(List<String> args) {
  growList();
}

void fixedList() {
  final fixedLengthList = List<int>.filled(5, 4);
  print(fixedLengthList);
  fixedLengthList[0] = 87;
  print(fixedLengthList);
  fixedLengthList.setAll(1, [1, 2]);
  print(fixedLengthList);
  //fixed length list cant be changed or increased
  // fixedLengthList.length = 0;
  // fixedLengthList.add(69);
}

void growList() {
  final growableList = <String>['A', 'B'];
  growableList[0] = 'G';
  print(growableList);
  growableList.add('X');
  growableList.addAll({'C', 'B'});
  print(growableList);

  final indexA = growableList.indexOf('A'); //-1 , A is not in the list
  print(indexA); //if item is not in list, return -1
  final indexB = growableList.indexOf('B');
  print(indexB); //if item is in list, return -1
  final lastIndexB = growableList.lastIndexOf('B');
  print(lastIndexB); //returns last index if the object is in the list
  growableList.remove('C');
  print(growableList);
  growableList.removeAt(0);
  print(growableList);
  growableList.removeLast();
  print(growableList);
  growableList.insert(0, 'Sumiran');
  print(growableList);
  growableList.insertAll(3, {'Raju', 'Sailesh'});
  print(growableList);

  //replace index and push the value to next index
  growableList.replaceRange(1, 3, {'Banana', 'Apple', 'Mango'});
  print(growableList);

  growableList.fillRange(1, 4, 'zebra');
  print(growableList);

  growableList.sort(((a, b) => a.compareTo(b)));
  print(growableList); //sorts accroding to ascii value, in ascending order

  growableList.shuffle();
  print(growableList); //shuffle list randomly
}

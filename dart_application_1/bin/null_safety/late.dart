class Meal {
  //late keyword
  late String _description;

  //sets the description by the object value
  set description(String desc) {
    _description = 'Meal description : $desc';
  }

  //gets the description and return to _description
  String get description => _description;
}

void main(List<String> args) {
  final myMeal = Meal();
  myMeal.description = 'Dal Bhaat';
  print(myMeal.description);
}

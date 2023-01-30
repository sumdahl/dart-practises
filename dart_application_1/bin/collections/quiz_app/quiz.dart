import 'dart:io';

void main(List<String> args) {
  final questions = const [
    {
      'question': 'What is the capital of France?',
      'options': ['Paris', 'London', 'Rome', 'Madrid'],
      'answer': 'Paris'
    },
    {
      'question': 'What is the largest planet in solar system ?',
      'options': ['Mars', 'Jupiter', 'Saturn', 'Venus'],
      'answer': 'Jupiter',
    },
    {
      'question': 'Which is the most populated country of world ?',
      'options': ['Russia', 'India', 'USA', 'China'],
      'answer': 'China',
    },
    {
      'question': 'Which country won 2022 FIFA World Cup ?',
      'options': ['Brazil', 'France', 'Argentina', 'Germany'],
      'answer': 'Argentina',
    }
  ];
  int score = 0;
  int count = 0;
  int? userChoice;
  for (final question in questions) {
    print(question['question']);
    final options = question['options'] as List<String>;
    for (final option in options) {
      count++;
      print('$count. $option');
    }
    count = 0;
    print('Enter the correct option: ');
    userChoice = int.parse(stdin.readLineSync()!);
    final check = question['options'] as List;
    if ((check)[userChoice - 1] == question['answer']) {
      print('Correct!');
      score++;
    } else {
      print('Incorrect');
    }
    print('\n');
  }
  print('Your final score is $score out of ${questions.length}');
}

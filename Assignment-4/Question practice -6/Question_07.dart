import 'dart:io';

class Question {
  String questionText;
  List<String> options;
  int correctAnswerIndex;

  Question(this.questionText, this.options, this.correctAnswerIndex);

  bool checkAnswer(int userAnswer) {
    return userAnswer == correctAnswerIndex;
  }
}

class Quiz {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() {
    for (int i = 0; i < questions.length; i++) {
      var q = questions[i];
      print("\nQ${i + 1}: ${q.questionText}");
      for (int j = 0; j < q.options.length; j++) {
        print("${j + 1}. ${q.options[j]}");
      }

      stdout.write("Enter your answer (1-${q.options.length}): ");
      int userAnswer = int.parse(stdin.readLineSync()!);

      if (q.checkAnswer(userAnswer - 1)) {
        print("Correct!");
        score++;
      } else {
        print(" Wrong! Correct answer: ${q.options[q.correctAnswerIndex]}");
      }
    }

    print("\nYour final score: $score / ${questions.length}");
  }
}

void main() {
  var quiz = Quiz([
    Question("What is the capital of Bangladesh?", ["Dhaka", "Chittagong", "Sylhet"], 0),
    Question("Which programming language is used in Flutter?", ["Dart", "Java", "Python"], 0),
    Question("2 + 2 = ?", ["3", "4", "5"], 1),
  ]);

  quiz.start();
}

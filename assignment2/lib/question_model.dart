class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "Which is not one of the 7 wonders of the world?",
    [
      Answer("Petra", false),
      Answer("Great Wall of China", false),
      Answer("Eiffel Tower", true),
      Answer("Colosseum", false),
    ],
  ));

  list.add(Question(
    "Which one is not one of the cities in Turkey?",
    [
      Answer("Atina", true),
      Answer("İstanbul", false),
      Answer("Hatay", false),
      Answer("Aydın", false),
    ],
  ));

  list.add(Question(
    "Youtube is _________  platform?",
    [
      Answer("Music Sharing", false),
      Answer("Video Sharing", false),
      Answer("Live Streaming", false),
      Answer("All of the above", true),
    ],
  ));

  list.add(Question(
    "Flutter user dart as a language?",
    [
      Answer("True", true),
      Answer("False", false),
    ],
  ));

  return list;
}

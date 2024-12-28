import 'person.dart';


class Student extends Person {
  final String studentID;
  final String grade;
  final List<double> courseScores;

  Student({
    required super.name,
    required super.age,
    required super.address,
    required this.studentID,
    required this.grade,
    required this.courseScores,
  });

  // Override the displayRole method
  @override
  void displayRole() {
    print("Role: Student");
  }

  // Calculate the average score of courses
  double calculateAverageScore() {
    if (courseScores.isEmpty) return 0.0;
    return courseScores.reduce((a, b) => a + b) / courseScores.length;
  }
}

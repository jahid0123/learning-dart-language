import 'person.dart';
// Teacher Class
class Teacher extends Person {
  final String teacherID;
  final List<String> coursesTaught;

  Teacher({
    required super.name,
    required super.age,
    required super.address,
    required this.teacherID,
    required this.coursesTaught,
  });

  // Override the displayRole method
  @override
  void displayRole() {
    print("Role: Teacher");
  }

  // Display the courses taught
  void displayCoursesTaught() {
    print("Courses Taught:");
    for (var course in coursesTaught) {
      print("- $course");
    }
  }
}


import 'student.dart';
import 'teacher.dart';
// Main Class: StudentManagementSystem
void main() {
  // Create a Student instance
  Student student = Student(
    name: "John Doe",
    age: 20,
    address: "123 Main St",
    studentID: "S123",
    grade: "A",
    courseScores: [90, 85, 82],
  );

  // Create a Teacher instance
  Teacher teacher = Teacher(
    name: "Mrs. Smith",
    age: 35,
    address: "456 Oak St",
    teacherID: "T456",
    coursesTaught: ["Math", "English", "Bangla"],
  );

  // Display Student information
  print("Student Information:");
  student.displayRole();
  print("Name: ${student.getName}");
  print("Age: ${student.getAge}");
  print("Address: ${student.getAddress}");
  print("Average Score: ${student.calculateAverageScore()}");

  print("\n");

  // Display Teacher information
  print("Teacher Information:");
  teacher.displayRole();
  print("Name: ${teacher.getName}");
  print("Age: ${teacher.getAge}");
  print("Address: ${teacher.getAddress}");
  teacher.displayCoursesTaught();
}
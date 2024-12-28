import 'role.dart';
// Base Person Class
class Person implements Role {
  final String name;
  final int age;
  final String address;

  Person({required this.name, required this.age, required this.address});

  // Getters
  String get getName => name;
  int get getAge => age;
  String get getAddress => address;

  @override
  void displayRole() {
    // This will be overridden by subclasses
    print("Role: Unspecified");
  }
}



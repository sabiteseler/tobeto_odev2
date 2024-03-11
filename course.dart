import 'instructor.dart';

class Course extends Instructor {
  Course({
    required super.name,
    required super.lastName,
    required this.kurs,
  }) {}

  late String kurs;
  void displayInfo() {
    print("Kurs =$kurs");
  }
}

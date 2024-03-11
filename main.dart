import 'category.dart';
import 'course.dart';
import 'instructor.dart';
import 'user.dart';

void main() {
  User user = User(
      email: "sabit@gmial.com",
      password: "asd123",
      name: "Sabit",
      lastName: "Eseler");
  user.displayInfo();

  Instructor instructor = Instructor(name: "Halit Enes", lastName: "Kalayacı");
  instructor.displayInfo();
  Instructor instructor2 = Instructor(name: "Engin", lastName: "Demirog");
  instructor2.displayInfo();

  Category category = Category(kategori: "Programlama");
  category.displayInfo();
  Category category2 = Category(kategori: "Softskill");
  category2.displayInfo();

  Course course =
      Course(name: "Halit Enes", lastName: "Kalaycı", kurs: "Flutter");
  course.displayInfo();
}

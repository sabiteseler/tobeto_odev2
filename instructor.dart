class Instructor {
  Instructor({required this.name, required this.lastName}) {}
  String? name;
  String? lastName;
  void displayInfo() {
    print("Ad: $name Soyad: $lastName ");
  }
}

class User {
  User(
      {required this.email,
      required this.name,
      required this.lastName,
      required this.password}) {}

  String? email;
  String? name;
  String? lastName;
  String? password;

  void displayInfo() {
    print("Ad: $name Soyad: $lastName Mail Adresi: $email Şifre: $password");
  }
}

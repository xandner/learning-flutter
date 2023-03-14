class User {
  final int id;
  final String email;
  final String firstName;
  final String lastName;
  final String avatar;
  // User(this.id,this.email,this.firstName,this.lastName,this.avatar)
  User.fromJson(dynamic data)
      : id = data['id'],
        email = data['email'],
        firstName = data['first_name'],
        lastName = data['last_name'],
        avatar = data['avatar'];
  @override
  String toString() => "id: $id ,email: $email ,first_name: $firstName";
}

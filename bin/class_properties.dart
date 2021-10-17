void main(List<String> arguments) {
  final myAdmin = Admin(firstName: '', lastName: '');

  print(myAdmin.fullName);
}

class User {
  final String _firstName;
  final String _lastName;

  User(this._firstName, this._lastName);

  String get fullName => '$_firstName $_lastName';

  void signOut() {
    print('Singing out');
  }
}

class Admin extends User {
  Admin({
    required String firstName,
    required String lastName,
  }) : super(firstName, lastName);

  String get fullName => 'Hmmm ${super.fullName}';
}

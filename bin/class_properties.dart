void main(List<String> arguments) {
  final user = User(firstName: 'Saif', lastName: 'Newaz');

  print(user.fullName);
  user.setEmail('sadasjhdkas');
  print(user.email);
}

class User {
  final String firstName;
  final String lastName;
  String? _email;

  User({
    required this.firstName,
    required this.lastName,
  });

  String get fullName => '$firstName $lastName';

  String get email => _email ?? 'Email is not available';

  void setEmail(String value) {
    if (value.contains('@')) {
      _email = value;
    } else {
      _email = null;
    }
  }
}

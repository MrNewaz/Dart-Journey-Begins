void main(List<String> arguments) {
  User myUser = const User(name: 'Saif', photo: 'pic');

  print({myUser.name, myUser.photo, myUser.hasName()});
}

class User {
  final String name;
  final String photo;

  const User({
    required this.name,
    required this.photo,
  });

  bool hasName() {
    return name.length > 0;
  }
}

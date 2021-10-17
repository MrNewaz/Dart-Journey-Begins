void main(List<String> arguments) {
  final bot = ChatBot(12345);

  bot.shit('Azad');
}

class User {
  final String firstName;
  final String lastName;

  User(this.firstName, this.lastName);
}

mixin Bullshut {
  void shit(String name) {
    print("Hmm $name");
  }
}

class Admin extends User with Bullshut {
  Admin(String firstName, String lastName) : super(firstName, lastName);
}

class ChatBot with Bullshut {
  final int id;

  ChatBot(this.id);
}

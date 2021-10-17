void main(List<String> arguments) {
  final x = 'hello'.duplicated;

  print(x);
}

extension StringDuplication on String {
  String get duplicated {
    return this + this;
  }
}

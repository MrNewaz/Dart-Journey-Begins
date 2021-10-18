void main(List<String> arguments) {
  try {
    final myInt = int.parse('123');
    print(myInt);
  } catch (e) {
    print(e);
  } finally {
    print('This always runs');
  }
}

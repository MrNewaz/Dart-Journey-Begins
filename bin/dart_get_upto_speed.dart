void main(List<String> arguments) {
  final myString = 'Hello world!';
  print(myString);
  print(myString.contains('Hello'));

  int intNum = 5;
  print(intNum.toString());
  print(intNum.isEven);

  final x = {'x': 5, 'y': 6};
  print(x);

  String? myString1 = null;
  print(myString1?.length);

  int result = 5 ~/ 5;
  print(++result);

  print('Hello $result ${5 + 5 + 6}');
}

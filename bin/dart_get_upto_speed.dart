void main(List<String> arguments) {
  final myInt = 5;
  if (myInt == 5) {
    print(myInt);
  }

  for (int i = 0; i < 10; i++) {
    print(i);
  }

  print(returnString());

  print(params(5, 4, 'Shetaii'));

  // final myString = 'Hello world!';
  // print(myString);
  // print(myString.contains('Hello'));

  // int intNum = 5;
  // print(intNum.toString());
  // print(intNum.isEven);

  // final x = {'x': 5, 'y': 6};
  // print(x);

  // String? myString1 = null;
  // print(myString1?.length);

  // int result = 5 ~/ 5;
  // print(++result);

  // print('Hello $result ${5 + 5 + 6}');
}

String returnString() {
  return 'Hmmm';
}

int params(int x, int y, [String h = 'Hmm']) {
  print(h);
  return x + y;
}

int namedParams({int? x, required int y}) {
  return y;

  final myList = [1, 2, 3, 'Hello'];

  final mySet = {1, 2, 3};
}

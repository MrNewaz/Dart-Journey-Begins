void main(List<String> arguments) {
  bool isSignedIn = true;
  <String>[
    'Fake text',
    if (isSignedIn) 'Sign Out' else 'Sign in',
  ];

  final x = <String>[for (int i = 0; i < 5; i++) i.toString()];

  print(x);

  final list1 = [1, 2];
  final list2 = [3, 4];

  final list3 = [...list1, ...list2];

  print(list3);
}

Future<void> main(List<String> arguments) async {
  final myPeriodicStream = Stream.periodic(Duration(seconds: 1));

  final subscription = myPeriodicStream.listen((event) {
    print('A sec has passed');
  });

  await Future.delayed(Duration(seconds: 3));
  subscription.cancel();
}

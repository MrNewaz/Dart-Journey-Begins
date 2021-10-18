Future<void> main(List<String> arguments) async {
  createMessageStream().map((msg) => msg.toUpperCase()).listen((event) {
    print(event);
  });
}

Stream<String> createMessageStream() async* {
  yield 'Hello';
  await Future.delayed(Duration(seconds: 1));

  yield 'Have you heard of.....';
  await Future.delayed(Duration(seconds: 1));

  yield 'Flutter';
}

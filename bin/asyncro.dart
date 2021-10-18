import 'package:http/http.dart';

Future<void> main(List<String> arguments) async {
  try {
    final result = await Client().get(
      Uri.parse('https://jsonplaceholder.typicode.com/posts'),
    );

    print(result.body);
  } catch (err) {
    print(err);
  }

  Client()
      .get(
        Uri.parse('https://jsonplaceholder.typicode.com/posts'),
      )
      .then((res) => print(res.body))
      .catchError((e) => print(e));
}

import 'package:freezed_annotation/freezed_annotation.dart';
part 'freezed_pack.freezed.dart';

void main(List<String> arguments) {
  final person1 = Person(age: 25, name: 'Saif');

  final person1updated = person1.copyWith(age: person1.age + 1);

  person1.toString();
}

@freezed
class Person with _$Person {
  const Person._();
  const factory Person({
    required String name,
    required int age,
  }) = _Person;
}

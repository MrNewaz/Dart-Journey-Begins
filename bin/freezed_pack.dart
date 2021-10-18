import 'package:freezed_annotation/freezed_annotation.dart';
part 'freezed_pack.freezed.dart';

void main(List<String> arguments) {
  const resultSuccess = Result.success(100);

  print(resultSuccess.maybeWhen(
    orElse: () => '',
    loading: () {
      return 'LOading';
    },
    success: (value) {
      return 'Yes data found $value';
    },
    failure: (message) {
      return 'No data found $message';
    },
  ));
}

@freezed
class Result with _$Result {
  const Result._();
  const factory Result.loading() = _Loading;
  const factory Result.success(int value) = _Success;
  const factory Result.failure(String errorMessage) = _Failure;
}

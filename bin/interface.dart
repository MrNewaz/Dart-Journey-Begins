void main(List<String> arguments) {}

class RegularClass {
  final int myInt;

  RegularClass(this.myInt);

  int get PublicProperty => 123;

  String GetString() {
    return 'Hello';
  }
}

class OtherClass implements RegularClass {
  @override
  String GetString() {
    // TODO: implement GetString
    throw UnimplementedError();
  }

  @override
  // TODO: implement PublicProperty
  int get PublicProperty => throw UnimplementedError();

  @override
  // TODO: implement myInt
  int get myInt => throw UnimplementedError();
}

abstract class DataReader<T> {
  T readData();
}

class Integ implements DataReader<int> {
  @override
  int readData() {
    print('Hmmm');
    return 123;
  }
}

class Stringi implements DataReader<String> {
  @override
  String readData() {
    print('Hmmm');
    return '123';
  }
}

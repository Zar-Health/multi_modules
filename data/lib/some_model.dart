import 'package:foundation/foundation.dart';

class SomeModel implements MapModel {
  static const String somePropertyKey = 'someProperty';

  final String someProperty;

  const SomeModel({
    this.someProperty = '',
  });

  @override
  Map<String, dynamic> toMap() => {
        somePropertyKey: someProperty,
      };
}

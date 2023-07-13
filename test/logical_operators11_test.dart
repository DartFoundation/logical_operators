import 'package:test/test.dart';
import '../bin/logical_operators11.dart';

void main() {
  group('func', () {
    test('a is a three-digit number', () {
      expect(func(100), true);
      expect(func(999), true);
      expect(func(-123), true);
    });

    test('a is not a three-digit number', () {
      expect(func(0), false);
      expect(func(99), false);
      expect(func(1000), false);
    });
  });
}
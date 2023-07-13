import 'package:test/test.dart';
import '../bin/logical_operators10.dart';

void main() {
  group('func', () {
    test('a is a two-digit number', () {
      expect(func(10), false);
      expect(func(99), true);
      expect(func(-42), true);
    });

    test('a is not a two-digit number', () {
      expect(func(0), false);
      expect(func(9), false);
      expect(func(100), false);
    });
  });
}
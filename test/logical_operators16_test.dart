import 'package:test/test.dart';
import '../bin/logical_operators16.dart';

void main() {
  group('func', () {
    test('a is a five-digit number', () {
      expect(func(10000), true);
      expect(func(99999), true);
      expect(func(-12345), true);
    });

    test('a is not a five-digit number', () {
      expect(func(0), false);
      expect(func(999), false);
      expect(func(100000), false);
    });
  });
}
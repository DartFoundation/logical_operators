import 'package:test/test.dart';
import '../bin/logical_operators19.dart';

void main() {
  group('func', () {
    test('x is a palindrome integer', () {
      expect(func(121), true);
      expect(func(12321), true);
      expect(func(98789), true);
    });

    test('x is not a palindrome integer', () {
      expect(func(123), false);
      expect(func(12345), false);
      expect(func(98765), false);
    });
  });
}
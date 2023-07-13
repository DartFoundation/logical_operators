import 'package:test/test.dart';
import '../bin/logical_operators15.dart';

void main() {
  group('func', () {
    test('all digits sum is odd', () {
      expect(func(123), true);
      expect(func(345), true);
      expect(func(-789), true);
    });

    test('all digits sum is even', () {
      expect(func(246), false);
      expect(func(468), false);
      expect(func(-802), false);
    });
  });
}
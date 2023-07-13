import 'package:test/test.dart';
import '../bin/logical_operators07.dart';

void main() {
  group('func', () {
    test('both a and b are negative', () {
      expect(func(-1, -2), true);
      expect(func(-3, -4), true);
      expect(func(-5, -6), true);
    });

    test('only a is negative', () {
      expect(func(-1, 0), true);
      expect(func(-2, 1), true);
      expect(func(-3, 3), false);
    });

    test('only b is negative', () {
      expect(func(0, -1), true);
      expect(func(1, -2), true);
      expect(func(3, -4), true);
    });

    test('neither a nor b are negative', () {
      expect(func(0, 0), false);
      expect(func(1, 2), false);
      expect(func(-1, 1), true);
    });
  });
}
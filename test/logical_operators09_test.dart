import 'package:test/test.dart';
import '../bin/logical_operators09.dart';

void main() {
  group('func', () {
    test('both a and b are odd', () {
      expect(func(1, 3), true);
      expect(func(-5, -7), true);
      expect(func(11, 9), true);
    });

    test('only a is odd', () {
      expect(func(1, 2), true);
      expect(func(-3, 4), true);
      expect(func(5, 6), true);
    });

    test('only b is odd', () {
      expect(func(2, 3), true);
      expect(func(-4, -5), true);
      expect(func(6, 7), true);
    });

    test('neither a nor b are odd', () {
      expect(func(2, 4), false);
      expect(func(-6, 0), false);
      expect(func(8, 10), false);
    });
  });
}
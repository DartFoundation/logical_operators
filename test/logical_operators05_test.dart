import 'package:test/test.dart';
import '../bin/logical_operators05.dart';

void main() {
  group('func', () {
    test('both a and b are odd', () {
      expect(func(1, 3), true);
      expect(func(-5, -7), true);
      expect(func(11, 9), true);
    });

    test('only a is odd', () {
      expect(func(1, 2), false);
      expect(func(-3, 4), false);
      expect(func(5, 6), false);
    });

    test('only b is odd', () {
      expect(func(2, 3), false);
      expect(func(-4, -5), false);
      expect(func(6, 7), false);
    });

    test('neither a nor b are odd', () {
      expect(func(2, 4), false);
      expect(func(-6, 0), false);
      expect(func(8, 10), false);
    });
  });
}
import 'package:test/test.dart';
import '../bin/logical_operators02.dart';

void main() {
  group('func', () {
    test('a and b are positive', () {
      expect(func(1, 2), true);
      expect(func(0, 1), false);
      expect(func(1, -1), false);
    });

    test('only a is positive', () {
      expect(func(1, 0), false);
      expect(func(1, -1), false);
      expect(func(1, 1), true);
    });

    test('only b is positive', () {
      expect(func(0, 1), false);
      expect(func(-1, 1), false);
      expect(func(1, 1), true);
    });

    test('a and b are not positive', () {
      expect(func(0, 0), false);
      expect(func(-1, -1), false);
      expect(func(-1, 0), false);
    });
  });
}
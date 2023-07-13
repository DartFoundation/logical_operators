import 'package:test/test.dart';
import '../bin/logical_operators06.dart';

void main() {
  group('func', () {
    test('both a and b are positive', () {
      expect(func(1, 2), true);
      expect(func(0, 1), true);
      expect(func(1, 0), true);
    });

    test('only a is positive', () {
      expect(func(1, -1), true);
      expect(func(1, 0), true);
      expect(func(1, -2), true);
    });

    test('only b is positive', () {
      expect(func(-1, 1), true);
      expect(func(0, 1), true);
      expect(func(-2, 1), true);
    });

    test('neither a nor b are positive', () {
      expect(func(-1, -2), false);
      expect(func(0, 0), false);
      expect(func(-2, -1), false);
    });
  });
}
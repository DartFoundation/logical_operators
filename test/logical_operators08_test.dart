import 'package:test/test.dart';
import '../bin/logical_operators08.dart';

void main() {
  group('func', () {
    test('both a and b are even', () {
      expect(func(2, 4), true);
      expect(func(0, 6), true);
      expect(func(-2, -8), true);
    });

    test('only a is even', () {
      expect(func(2, 3), true);
      expect(func(0, 1), true);
      expect(func(-2, 5), true);
    });

    test('only b is even', () {
      expect(func(1, 4), true);
      expect(func(-1, 0), true);
      expect(func(3, -8), true);
    });

    test('neither a nor b are even', () {
      expect(func(1, 3), false);
      expect(func(-1, 5), false);
      expect(func(3, 5), false);
    });
  });
}
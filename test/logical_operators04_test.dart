import 'package:test/test.dart';
import '../bin/logical_operators04.dart';

void main() {
  group('func', () {
    test('both a and b are even', () {
      expect(func(2, 4), true);
      expect(func(0, 6), true);
      expect(func(-2, -8), true);
    });

    test('only a is even', () {
      expect(func(2, 3), false);
      expect(func(0, 1), false);
      expect(func(-2, 5), false);
    });

    test('only b is even', () {
      expect(func(1, 4), false);
      expect(func(-1, 0), false);
      expect(func(3, -8), false);
    });

    test('neither a nor b are even', () {
      expect(func(1, 3), false);
      expect(func(-1, 5), false);
      expect(func(3, 5), false);
    });
  });
}
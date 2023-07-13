import 'package:test/test.dart';
import '../bin/logical_operators01.dart';

void main() {
  group('func', () {
    test('b is between a and c', () {
      expect(func(1, 2, 3), true);
      expect(func(0, 1, 2), true);
      expect(func(-1, 0, 1), true);
    });

    test('b is not between a and c', () {
      expect(func(1, 3, 2), false);
      expect(func(3, 2, 1), false);
      expect(func(1, 1, 1), false);
    });
  });
}
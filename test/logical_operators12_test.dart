import 'package:test/test.dart';
import '../bin/logical_operators12.dart';

void main() {
  group('func', () {
    test('all digits are the same', () {
      expect(func(11), true);
      expect(func(22), true);
      expect(func(33), true);
      expect(func(99), true);
    });

    test('not all digits are the same', () {
      expect(func(10), false);
      expect(func(12), false);
      expect(func(23), false);
      expect(func(98), false);
    });
  });
}
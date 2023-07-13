import 'package:test/test.dart';
import '../bin/logical_operators20.dart';

void main() {
  group('func', () {
    test('n has at least one 1', () {
      expect(func(1), true);
      expect(func(10), true);
      expect(func(101), true);
      expect(func(11111), true);
    });

    test('n has no 1s', () {
      expect(func(0), false);
      expect(func(10000), false);
      expect(func(1000000), false);
    });
  });
}
import 'package:test/test.dart';
import '../bin/logical_operators17.dart';

void main() {
  group('func', () {
    test('all digits are in ascending order', () {
      expect(func(12345), true);
      expect(func(23456), true);
      expect(func(78901), true);
    });

    test('not all digits are in ascending order', () {
      expect(func(12354), false);
      expect(func(23465), false);
      expect(func(78910), false);
    });
  });
}
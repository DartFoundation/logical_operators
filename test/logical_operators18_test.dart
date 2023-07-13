import 'package:test/test.dart';
import '../bin/logical_operators18.dart';

void main() {
  group('func', () {
    test('all digits are in descending order', () {
      expect(func(54321), true);
      expect(func(65432), true);
      expect(func(98765), true);
    });

    test('not all digits are in descending order', () {
      expect(func(54312), false);
      expect(func(65423), false);
      expect(func(98756), false);
    });
  });
}
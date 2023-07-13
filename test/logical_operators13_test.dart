import 'package:test/test.dart';
import '../bin/logical_operators13.dart';

void main() {
  group('func', () {
    test('all digits sum is even', () {
      expect(func(12), true);
      expect(func(24), true);
      expect(func(36), true);
      expect(func(48), true);
    });

    test('all digits sum is odd', () {
      expect(func(11), false);
      expect(func(23), false);
      expect(func(35), false);
      expect(func(47), false);
    });
  });
}
import 'package:test/test.dart';
import '../bin/logical_operators14.dart';

void main() {
  group('func', () {
    test('all digits sum is odd', () {
      expect(func(11), true);
      expect(func(29), true);
      expect(func(47), true);
      expect(func(-35), true);
    });

    test('all digits sum is even', () {
      expect(func(12), false);
      expect(func(24), false);
      expect(func(36), false);
      expect(func(-48), false);
    });
  });
}
import 'package:test/test.dart';

void main() {
  group("Group of tests 😮", () {
    test('calculate', () {
      expect(2 + 2, 4, reason: "Some reason");
    });
  });
}

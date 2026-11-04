import 'package:flutter_test/flutter_test.dart';
import 'package:lab_04/order.dart';

void main() {
  group('orderTotal', () {
    test('calculates total correctly', () {
      expect(orderTotal(unitPrice: 12.50, quantity: 2), 25.00);
    });

    test('returns zero when quantity is zero', () {
      expect(orderTotal(unitPrice: 12.50, quantity: 0), 0.00);
    });

    test('throws an error for negative quantity', () {
      expect(
        () => orderTotal(unitPrice: 12.50, quantity: -1),
        throwsArgumentError,
      );
    });
  });
}

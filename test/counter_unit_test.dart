import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_testing_app/counter_unit.dart';

void main() {
  test('Counter starts at 0', () {
    final counter = Counter();

    expect(counter.value, 0);
  });

  test('Counter increments by 1', () {
    final counter = Counter();

    counter.increment();

    expect(counter.value, 1);
  });
}
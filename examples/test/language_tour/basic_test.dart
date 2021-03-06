// ignore_for_file: type_annotate_public_apis
import 'package:test/test.dart';
import '../util/print_matcher.dart' as m;

void main() {
  test('basic', () {
    // #docregion
    // Define a function.
    printNumber(num aNumber) {
      print('The number is $aNumber.'); // Print to console.
    }

    // This is where the app starts executing.
    main() {
      var number = 42; // Declare and initialize a variable.
      printNumber(number); // Call a function.
    }

    // #enddocregion
    expect(main, m.prints('The number is 42.'));
  });
}

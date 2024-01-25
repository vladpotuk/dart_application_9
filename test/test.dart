import 'package:test/test.dart' show equals, expect, group, test;

void main() {
  group('Sum function tests', () {
    test('Sum of numbers in list', () {
      // ignore: prefer_typing_uninitialized_variables, non_constant_identifier_names
      var MathFunctions;
      expect(MathFunctions.sum([1, 2, 3, 4]), equals(10));
    });

    test('Sum of numbers in empty list', () {
      // ignore: non_constant_identifier_names, prefer_typing_uninitialized_variables
      var MathFunctions;
      expect(MathFunctions.sum([]), equals(0));
    });

    test('Sum of numbers in list with one element', () {
      // ignore: prefer_typing_uninitialized_variables, non_constant_identifier_names
      var MathFunctions;
      expect(MathFunctions.sum([5]), equals(5));
    });
  });

  group('IsEven function tests', () {
    test('Even number', () {
      // ignore: prefer_typing_uninitialized_variables, non_constant_identifier_names
      var MathFunctions;
      expect(MathFunctions.isEven(4), equals(true));
    });

    test('Odd number', () {
      // ignore: prefer_typing_uninitialized_variables, non_constant_identifier_names
      var MathFunctions;
      expect(MathFunctions.isEven(7), equals(false));
    });
  });

  group('UniqueElements function tests', () {
    test('Remove duplicate elements', () {
      // ignore: prefer_typing_uninitialized_variables, non_constant_identifier_names
      var MathFunctions;
      expect(
          MathFunctions.uniqueElements([1, 2, 3, 3, 4, 5, 5, 6]), equals([1, 2, 3, 4, 5, 6]));
    });
  });

  group('SortNumbers function tests', () {
    test('Sort list of numbers', () {
      // ignore: prefer_typing_uninitialized_variables, non_constant_identifier_names
      var MathFunctions;
      expect(MathFunctions.sortNumbers([3, 2, 1]), equals([1, 2, 3]));
    });
  });

  group('Factorial function tests', () {
    test('Factorial of 5', () {
      // ignore: prefer_typing_uninitialized_variables, non_constant_identifier_names
      var MathFunctions;
      expect(MathFunctions.factorial(5), equals(120));
    });

    test('Factorial of 0', () {
      // ignore: prefer_typing_uninitialized_variables, non_constant_identifier_names
      var MathFunctions;
      expect(MathFunctions.factorial(0), equals(1));
    });
  });

  group('CountVowels function tests', () {
    test('Count vowels in string', () {
      // ignore: prefer_typing_uninitialized_variables, non_constant_identifier_names
      var MathFunctions;
      expect(MathFunctions.countVowels("Hello World"), equals(3));
    });

    test('Count vowels in empty string', () {
      // ignore: prefer_typing_uninitialized_variables, non_constant_identifier_names
      var MathFunctions;
      expect(MathFunctions.countVowels(""), equals(0));
    });

    test('Count vowels in string with no vowels', () {
      // ignore: prefer_typing_uninitialized_variables, non_constant_identifier_names
      var MathFunctions;
      expect(MathFunctions.countVowels("Brrr"), equals(0));
    });

    test('Count vowels in string with uppercase letters', () {
      // ignore: prefer_typing_uninitialized_variables, non_constant_identifier_names
      var MathFunctions;
      expect(MathFunctions.countVowels("AaEeIiOoUu"), equals(10));
    });
  });
}
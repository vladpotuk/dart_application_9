import 'package:test/test.dart';
import '../lib/func.dart';

void main() {
  test('Тест функції сумування', () {
    expect(calculateSum([1, 2, 3]), equals(6));
    expect(calculateSum([]), equals(0));
    expect(calculateSum([5]), equals(5));
  });

  test('Тест функції перевірки парності', () {
    expect(checkEven(4), equals(true));
    expect(checkEven(3), equals(false));
  });

  test('Тест функції факторіалу', () {
    expect(factorial(5), equals(120));
    expect(factorial(0), equals(1));
  });

  test('Тест функції підрахунку голосних', () {
    expect(countVowels('Hello World'), equals(3));
    expect(countVowels('AEIOUaeiou'), equals(10));
  });
}

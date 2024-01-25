import 'func.dart';

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Сума чисел: ${calculateSum(numbers)}');

  int number = 6;
  print('Число $number є парним: ${checkEven(number)}');

  List<int> numbersWithDuplicates = [1, 2, 2, 3, 4, 4, 5];
  print('Список без повторень: ${removeDuplicates(numbersWithDuplicates)}');

  List<int> unsortedNumbers = [5, 3, 1, 4, 2];
  print('Сортований список: ${sortNumbers(unsortedNumbers)}');

  int n = 5;
  print('Факторіал $n: ${factorial(n)}');

  String str = 'Hello World';
  print('Кількість голосних у рядку "$str": ${countVowels(str)}');
}

// 1. Підрахунок сумvи чисел
int calculateSum(List<int> numbers) {
  return numbers.fold(0, (prev, element) => prev + element);
}

// 2. Перевірка парності
bool checkEven(int number) {
  return number % 2 == 0;
}

// 5. Вилучення унікальних елементів
List<T> removeDuplicates<T>(List<T> list) {
  return list.toSet().toList();
}

// 6. Сортування списку чисел
List<int> sortNumbers(List<int> numbers) {
  for (var i = 0; i < numbers.length - 1; i++) {
    for (var j = 0; j < numbers.length - i - 1; j++) {
      if (numbers[j] > numbers[j + 1]) {
        var temp = numbers[j];
        numbers[j] = numbers[j + 1];
        numbers[j + 1] = temp;
      }
    }
  }
  return numbers;
}

// 7. Обчислення факторіалу
int factorial(int n) {
  if (n == 0) {
    return 1;
  }
  return n * factorial(n - 1);
}

// 8. Визначення кількості голосних в рядку
int countVowels(String str) {
  var vowels = 'aeiouAEIOU';
  var count = 0;
  for (var char in str.runes) {
    if (vowels.runes.contains(char)) {
      count++;
    }
  }
  return count;
}

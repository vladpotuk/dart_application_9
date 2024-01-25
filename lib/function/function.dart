// Функція для підрахунку суми чисел в списку
int sum(List<int> numbers) {
int total = 0;
for (int number in numbers) {
total += number;
}
    return total;
}
// Функція для перевірки парності числа
bool isEven(int number) {
    return number % 2 == 0;
}
// Функція для вилучення унікальних елементів зі списку
List<int> uniqueElements(List<int> numbers) {
List<int> uniqueList = [];
for (int number in numbers) {
if (!uniqueList.contains(number)) {
uniqueList.add(number);
}
}
    return uniqueList;
}
// Функція для сортування списку чисел у зростаючому порядку
List<int> sortNumbers(List<int> numbers) {
for (int i = 0; i < numbers.length - 1; i++) {
for (int j = i + 1; j < numbers.length; j++) {
if (numbers[i] > numbers[j]) {
int temp = numbers[i];
numbers[i] = numbers[j];
numbers[j] = temp;
}
}
}
    return numbers;
}
// Функція для обчислення факторіалу числа
int factorial(int n) {
if (n == 0) {
    return 1;
}
    return n * factorial(n - 1);
}
// Функція для підрахунку кількості голосних у рядку
int countVowels(String str) {
int count = 0;
for (int i = 0; i < str.length; i++) {
if ('aeiouAEIOU'.contains(str[i])) {
count++;
}
}
    return count;
}
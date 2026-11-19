import 'dart:io';

void main() {
  print('\n KAKASHKA  1 ');
  task1();

  print('\n\n KAKASHKA  2 ');
  task2();

  print('\n KAKASHKA 3 ');
  task3();

  print('\n KAKASHKA 4 ');
  task4();

  print('\n\n KAKASHKA 5 ');
  task5();

  print('\n\n KAKASHKA 6 ');
  task6();

  print('\n\n KAKASHKA 7 ');
  task7();
}

void task1() {
  stdout.write('Введите сторону квадрата: ');
  double a = double.parse(stdin.readLineSync()!);

  double p = 4 * a;
  print('Периметр: $p');
}

void task2() {
  stdout.write('Введите сторону квадрата: ');
  double a = double.parse(stdin.readLineSync()!);

  double s = a * a;
  print('Площадь: $s');
}

void task3() {
  stdout.write('Введите A: ');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('Введите B: ');
  int b = int.parse(stdin.readLineSync()!);

  int temp = a;
  a = b;
  b = temp;

  print('A = $a');
  print('B = $b');
}

void task4() {
  stdout.write('Введите расстояние в сантиметрах: ');
  int centimeters = int.parse(stdin.readLineSync()!);

  int meters = centimeters ~/ 100;
  print('Полных метров: $meters');
}

void task5() {
  stdout.write('Введите двузначное число: ');
  int n = int.parse(stdin.readLineSync()!);

  int tens = n ~/ 10;
  int ones = n % 10;

  int sum = tens + ones;
  int product = tens * ones;

  print('Сумма цифр: $sum');
  print('Произведение цифр: $product');
}

void task6() {
  stdout.write('Введите число K: ');
  int k = int.parse(stdin.readLineSync()!);

  stdout.write('Введите количество повторений N: ');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print(k);
  }
}

void task7() {
  stdout.write('Введите A: ');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('Введите B: ');
  int b = int.parse(stdin.readLineSync()!);

  int count = 0;
  for (int i = a; i <= b; i++) {
    print(i);
    count++;
  }

  print('Количество: $count');
}
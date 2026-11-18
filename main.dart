import 'dart:io';

void main() {
  List<int> a = [1, 2, 3, 4]; // Проверка: 1, 2, 3, 4 -> 4, 3, 2, 1

  for (int i = a.length - 1; i >= 0; i--) {
    stdout.write('${a[i]} ');
  }
}
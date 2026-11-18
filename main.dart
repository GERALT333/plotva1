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

  print('\n KAKASHKA   8 ');
  task8();

  print('\n KAKASHKA 9 ');
  task9();
}


void task1() {
  List<int> a = [1, 2, 3, 4];

  for (int i = a.length - 1; i >= 0; i--) {
    stdout.write('${a[i]} ');
  }
}


void task2() {
  List<int> a = [2, 7, 4, 9, 11];
  int k = 0;

  for (int i = 0; i < a.length; i++) {
    if (a[i] % 2 != 0) {
      stdout.write('${a[i]} ');
      k++;
    }
  }
  print('\nK = $k');
}


void task3() {
  List<int> a = [2, 7, 4, 9, 6];
  int k = 0;

  for (int i = a.length - 1; i >= 0; i--) {
    if (a[i] % 2 == 0) {
      stdout.write('${a[i]} ');
      k++;
    }
  }
  print('\nK = $k');
}


void task4() {
  List<int> a = [1, 2, 3, 4, 5];

  for (int i = 0; i < a.length; i++) {
    if (a[i] % 2 == 0) {
      stdout.write('${a[i]} ');
    }
  }

  for (int i = a.length - 1; i >= 0; i--) {
    if (a[i] % 2 != 0) {
      stdout.write('${a[i]} ');
    }
  }
}


void task5() {
  int n = 10;
  int k = 3;
  List<int> a = List.generate(n, (index) => index + 1);

  for (int num = k; num <= n; num += k) {
    stdout.write('${a[num - 1]} ');
  }
}


void task6() {
  int n = 6;
  List<int> a = List.generate(n, (index) => index + 1);

  for (int num = 2; num <= n; num += 2) {
    stdout.write('${a[num - 1]} ');
  }
}


void task7() {
  int m = 3;
  int n = 4;
  List<List<int>> matrix = List.generate(m, (_) => List.filled(n, 0));

  for (int i = 0; i < m; i++) {
    for (int j = 0; j < n; j++) {
      matrix[i][j] = 10 * (i + 1);
    }
  }

  for (var row in matrix) {
    print(row);
  }
}

void task8() {
  int m = 2;
  int n = 4;
  List<List<int>> matrix = List.generate(m, (_) => List.filled(n, 0));

  for (int i = 0; i < m; i++) {
    for (int j = 0; j < n; j++) {
      matrix[i][j] = 5 * (j + 1);
    }
  }

  for (var row in matrix) {
    print(row);
  }
}


void task9() {
  int m = 3;
  int n = 4;
  List<int> setM = [1, 2, 3];
  List<List<int>> matrix = List.generate(m, (_) => List.filled(n, 0));

  for (int i = 0; i < m; i++) {
    for (int j = 0; j < n; j++) {
      matrix[i][j] = setM[i];
    }
  }

  for (var row in matrix) {
    print(row);
    
  }
 print('VSE_NAKAKALA'); 
  }
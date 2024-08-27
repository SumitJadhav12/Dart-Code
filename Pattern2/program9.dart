import 'dart:io';

void printPattern(int rows) {
  for (int i = 0; i < rows; i++) {
    if (i % 2 == 0) {
      for (int j = 1; j <= rows; j++) {
        stdout.write('$j ');
      }
    } else {
      for (int j = rows; j >= 1; j--) {
        stdout.write('$j ');
      }
    }
    print('');
  }
}

void main() {
  print('Number of rows = 3');
  printPattern(3);

  print('\nNumber of rows = 4');
  printPattern(4);
}

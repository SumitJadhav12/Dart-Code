import 'dart:io';

void printPattern(int rows) {
  for (int i = 1; i <= rows; i++) {
    if (i % 2 != 0) {
      int numberToPrint = i;
      for (int j = 0; j < rows; j++) {
        stdout.write('$numberToPrint ');
      }
    } else {
      for (int j = 0; j < rows; j++) {
        stdout.write('a ');
      }
    }
    print('');
  }
}

void main() {
  print('Number of rows = 3');
  printPattern(3);

  print('\nNumber of rows = 5');
  printPattern(5);
}

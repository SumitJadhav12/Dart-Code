import 'dart:io';

void printPattern(int rows) {
  int currentNumber = 1;

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write('${currentNumber * currentNumber} ');
      currentNumber++;
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

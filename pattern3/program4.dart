import "dart:io";

void main() {
  int number = 10;

  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(' $number ');
      number--;
    }
    print('');
  }
}

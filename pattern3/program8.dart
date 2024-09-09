import "dart:io";

void main() {
  int number = 1;
  for (int i = 1; i <= 5; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write('$number ');
      number++;
    }
    print('');
  }
}

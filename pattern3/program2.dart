import "dart:io";

int number = 1;
void main() {
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(" $number ");
      number++;
    }
    print('');
  }
}

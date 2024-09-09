import "dart:io";

int number = 10;
void main() {
  for (int i = 0; i <= 4; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write(" $number ");
      number--;
    }
    print('');
  }
}

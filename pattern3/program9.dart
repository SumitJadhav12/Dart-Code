import "dart:io";

void main() {
  printPattern();
}

void printPattern() {
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= i; j++) {
      if (i == 1) {
        print(1);
      } else if (i == 2) {
        if (j == 1) {
          stdout.write(" 8");
        } else {
          stdout.write(' 9');
        }
      } else if (i == 3) {
        if (j == 1) {
          stdout.write(' 27');
        } else if (j == 2) {
          stdout.write(' 16');
        } else {
          stdout.write(' 125');
        }
      } else {
        if (j == 1) {
          stdout.write(' 64');
        } else if (j == 3) {
          stdout.write(' 216');
        } else {
          stdout.write(' 49');
        }
      }
    }
    print('');
  }
}

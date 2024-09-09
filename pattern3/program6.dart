import "dart:io";

void main() {
  for (int i = 1; i <= 4; i++) {
    for (int j = i; j <= 4; j++) {
      stdout.write("$j");
    }
    print('');
  }
}

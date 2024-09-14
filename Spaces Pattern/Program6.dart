import "dart:io";

void main() {
  int x = 4;
  int n = 1;
  for (int i = x; i >= 1; i--) {
    for (int sp = 1; sp <= x - i; sp++) {
      stdout.write("  ");
    }
    for (int j = 1; j <= i; j++) {
      stdout.write(" ${i}");
    }
    print(" ");
  }
  
}

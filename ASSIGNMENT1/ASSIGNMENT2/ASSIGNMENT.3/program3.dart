void main() {
  int sum = 0;
  int i = 20;
  for (i = 20; i <= 120; i++) {
    if (i % 2 == 1) {
      sum = sum + i;
    }
  }
  print(sum);
}

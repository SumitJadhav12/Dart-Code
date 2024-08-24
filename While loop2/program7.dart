void main() {
  int i = 40;
  while (i <= 50) {
    if (i % 2 == 1) {
      int square = i * i;
      int cube = i * i * i;
      print(square);
      print(cube);
    }
    i++;
  }
}

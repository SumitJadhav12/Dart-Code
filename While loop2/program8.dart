void main() {
  int i = 9;
  int prod = 1;
  while (i > 1) {
    prod *= i;
    i -= 2;
    print("The prod of odd digits:$prod");
  }
}

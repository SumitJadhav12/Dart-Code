void main() {
  int number = 942111423;
  int reverseNumber = 0;
  while (number > 0) {
    int temp = number % 10;
    reverseNumber = reverseNumber * 10 + temp;
    number = number ~/ 10;
  }
  print(reverseNumber);
}

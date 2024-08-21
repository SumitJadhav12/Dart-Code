void main() {
  int number = 942111423;
  String numberStr = number.toString();
  int index = 0;
  while (index < numberStr.length) {
    String CurrentChar = numberStr[index];
    int digit = int.parse(CurrentChar);
    if (digit % 2 == 0) {
      int square = digit * digit;
      print(square);
    }
    index++;
  }
}

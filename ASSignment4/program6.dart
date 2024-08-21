void main() {
  int number = 942114235;
  int countOddDigits = 0;

  String numberStr = number.toString();
  int index = 0;
  while (index < numberStr.length) {
    {
      String currentChar = numberStr[index];
      if (int.parse(currentChar) % 2 != 0) {
        countOddDigits++;
      }
      index++;
    }
  }
  print("count of odd digits=$countOddDigits ");
}

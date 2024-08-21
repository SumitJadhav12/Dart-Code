import 'dart:io';

void main() {
  int number = 942111423;
  int countdigits = 0;
  String numberStr = number.toString();
  int index = 0;
  while (index < numberStr.length) {
    {
      String currentchar = numberStr[index];
      if (int.parse(currentchar) != 0) {
        countdigits++;
      }
      index++;
    }
  }
  print(" count of digits =$countdigits");
}

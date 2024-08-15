void main() {
  int num = 15;
  {
    if (num % 3 == 0 || num % 5 == 1) {
      print("Number is divisible by both");
    } else if (num % 3 == 0) {
      print("number is divisble by 3");
    } else if (num % 5 == 0) {
      print("Number is divisble by 5");
    }
  }
}

void main() {
  for (int number = 20; number <= 70; number++) {
    if (number % 2 == 0) {
      print("The cube of $number is:${number * number * number}");
    } else {
      print("The square number of $number is:${number * number}");
    }
  }
}

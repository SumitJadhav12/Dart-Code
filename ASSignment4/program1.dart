void main() {
  int evenSum = 0;
  int oddProduct = 1;
  int num = 1;
  while (num <= 10) {
    if (num % 2 == 0) {
      evenSum += num;
    } else {
      oddProduct *= num;
    }
  }
  num++;

  print("Sum of even numbers between 1 to 10=$evenSum");
  print("Multiplication of odd numbers between 1 to 10 $oddProduct");
}

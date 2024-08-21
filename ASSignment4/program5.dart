import "dart:io";

void main() {
  print("Enter a number:");
  int? inputNumber = int.tryParse(stdin.readLineSync()!);
  if (inputNumber != null && inputNumber >= 0) {
    int factorial = 1;
    int i = inputNumber;
    while (i > 1) {
      factorial *= i;
      i--;
    }
    print("Factorial of $inputNumber is $factorial");
  } else {
    print("Please enter a valid non-negative integer.");
  }
}

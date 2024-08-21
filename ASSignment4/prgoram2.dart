import "dart:io";

void main() {
  print("Enter a number");
  int? inputNumber = int.tryParse(stdin.readLineSync()!);
  if (inputNumber != null) {
    int i = inputNumber;
    if (inputNumber % 2 == 0) {
      while (i >= 1) {
        print(i);
        i--;
      }
    } else {
      while (i >= 1) {
        print(i);
        i -= 2;
      }
    }
  } else {
    print("please enter a valid integer");
  }
}

import "dart:io";

void main() {
  print("Enter the Number of rows");
  int rows = int.parse(stdin.readLineSync()!);
  int number = 1;
  for (int i = 0; i < rows; i++) {
    int number = i + 1;
    for (int j = 0; j < rows; j++) {
      stdout.write("$number");
      number++;
    }
    print("");
  }
}

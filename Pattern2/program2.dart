//import "dart:io";

//void main() {
// int rows = 3;
// int number = 9;
// for (int i = 0; i < 3; i++) {
//  for (int j = 3; j >= 1; j--) {
//  stdout.write("$number");
//  number--;
// }
// print(" ");
//  }
//}
import "dart:io";

void main() {
  int rows = 4;
  int number = 16;
  for (int i = 0; i < 4; i++) {
    for (int j = 4; j >= 1; j--) {
      stdout.write(" $number ");
      number--;
    }
    print(" ");
  }
}

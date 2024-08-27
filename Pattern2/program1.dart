//import "dart:io";

//void main() {
// int rows = 3;
// int number = 1;
// for (int i = 0; i < rows; i++) {
// for (int j = 0; j < rows; j++) {
//  stdout.write('$number');

//  number++;
// }
//print('');
//}
//}
import "dart:io";

void main() {
  int rows = 4;
  int number = 1;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write("$number");
      number++;
    }
    print("");
  }
}

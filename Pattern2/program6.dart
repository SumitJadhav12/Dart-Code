// import "dart:io";

// void main() {
//   print("Enter the number of rows:3");
//   int rows = 3;
//   int start = 2;
//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= rows; j++) {
//       stdout.write(" $start");
//       start += 2;
//     }
//     print("");
//   }
// }

import "dart:io";

void main() {
  print("Enter the number of rows:4");
  int rows = 4;
  int start = 2;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {
      stdout.write(" $start");
      start += 2;
    }
    print("");
  }
}

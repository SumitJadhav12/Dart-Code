import "dart:io";

void main() {
  print("Enter number of rows:3");
  int rows = 3;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      if ((i + j) % 2 == 0) {
        stdout.write("0");
      } else {
        stdout.write("1");
      }
    }
    print('');
  }
}

//import "dart:io";

//void main() {
  //print("Enter number of rows :4");
 // int rows = 4;
 // for (int i = 0; i < rows; i++) {
 //   for (int j = 0; j < rows; j++) {
    //  if ((i + j) % 2 == 0) {
     //   stdout.write("0");
     // } else {
     //   stdout.write("1");
     // }
  //  }
  //  print(" ");
 // }
//}

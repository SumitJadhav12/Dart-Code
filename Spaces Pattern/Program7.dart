import 'dart:io';

void main() {
  int x = 4;
  for (int i = 1; i <= x; i++) {
   
    for (int sp = 1; sp < i; sp++) {
      stdout.write("  ");
    }
    
    for (int j = i; j <= x; j++) {
      stdout.write(" $j");
    }
    print(""); 
  }
}

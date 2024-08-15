import 'dart:ffi';

void main() {
  int month = 10;
  switch (month) {
    case 1:
      print("January 31 days");
    case 2:
      print("February 28 days");
    case 3:
      print("March 31 days ");
    case 4:
      print("April 30 days");
    case 5:
      print("May 31 days");
    case 6:
      print("june 30 days");
    case 7:
      print("july 30 days");
    case 8:
      print("august 30 days");
    case 9:
      print("september 31 days ");
    case 10:
      print("october 30 days");
    case 11:
      print("November 31 days");
    case 12:
      print("December 31 days");
    default:
      print("Invalid Month");
  }
}

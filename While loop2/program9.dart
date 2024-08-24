void main() {
  int numDays = 7;
  while (numDays >= 0) {
    if (numDays > 1) {
      print("$numDays days remaining");
    } else if (numDays == 1) {
      print("1 day remaining");
    } else {
      print("0 days Assignment is overdue");
    }
    numDays--;
  }
}

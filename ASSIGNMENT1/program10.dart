void main() {
  int x = 170;
  if (x < 90 && x > 180) {
    print("6 rupees per unit ${x * 6}");
  } else if (x < 180 && x < 250) {
    print("10 rupees per unit");
  } else {
    print("15 rupees per unit");
  }
}

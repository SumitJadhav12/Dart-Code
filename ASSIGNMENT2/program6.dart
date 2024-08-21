void main() {
  double bmi = 26.6;
  if (bmi <= 18.5) {
    print("$bmi is underweight");
  } else if (bmi >= 18.5 && bmi <= 24.9) {
    print("$bmi is normal");
  } else if (bmi >= 25.0 && bmi <= 29.9) {
    print("$bmi is overweight");
  } else if (bmi <= 30.0 && bmi <= 34.9) {
    print("$bmi is obese");
  } else if (bmi <= 35.0) {
    print("$bmi is extreme obese");
  }
}

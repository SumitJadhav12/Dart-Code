void main() {
  int number = 2332;
  bool isPalindrome = checkPalindrome(number);
  if (isPalindrome) {
    print("$number is a palindrome number");
  } else {
    print('$number is not a palindrome number');
  }
}

bool checkPalindrome(int num) {
  int originalNum = num;
  int reversedNum = 0;
  while (num > 0) {
    int lastDigit = num % 10;
    reversedNum = (reversedNum * 10) + lastDigit;
    num ~/= 10;
  }
  return originalNum == reversedNum;
}

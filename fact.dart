int factorial(int num) {
  if (num <= 1) {
    return 1;
  } else {
    return num * factorial(num - 1);
  }
}

void main(List<String> args) {
  var num1 = 5;
  var ans = factorial(num1);
  print(ans);
}

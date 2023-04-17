void main() {
  print(sum(19));
  print(sum(10, num2: 9));
}

dynamic sum(var num1, {var num2}) => num1 + (num2 ?? 0);

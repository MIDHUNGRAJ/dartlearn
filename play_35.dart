void main() {
  print(sum(19));
  print(sum(10, 1));
}

dynamic sum(var num1, [var num2]) => num1 + (num2 ?? 0);

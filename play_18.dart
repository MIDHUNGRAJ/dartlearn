// Loop

void main() {
  //// Standard for loop
  // for (var i = 1; i <= 10; ++i) {
  //   print(i);
  // }

  //// for-in loop
  // var numbers = [1, 2, 3];

  // for (var n in numbers) {
  //   print(n);
  // }

  // for (var i = 0; i < numbers.length; ++i) {
  //   print(numbers[i]);
  // }

  //// forEach loop
  // var numbers = [1, 2, 3];

  // numbers.forEach((n) => print(n));

  var numbers = [1, 2, 3];

  numbers.forEach(printNum);
}

void printNum(num) {
  print(num);
}

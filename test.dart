void main() {
  var numbers = [1, 2, 3];

  numbers.forEach((n) {
    // multiply each number by 2 and store the result in a new variable
    var doubledNumber = n * 2;

    // use string interpolation to create a new string
    var message = 'The doubled value of $n is $doubledNumber';

    // output the message to the console
    print(message);
  });
}

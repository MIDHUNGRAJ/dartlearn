void main() {
  var x = 100.00;

  // ignore: unnecessary_type_check
  if (x is int) {
    print('integer');
  } else {
    print('Not Integer');
  }
}

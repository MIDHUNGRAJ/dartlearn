// Null Aware Opeator
// (?.), (??), (??=)

void main() {
  int? number;
  print(number ??= 100);
  print(number);
}

// Exception Handling

int mustGreaterThanZero(int val) {
  if (val <= 0) {
    throw Exception('Value must be greater than zero');
  }
  return val;
}

void letVerifyTheValue(var val) {
  var valueVerifivation;

  try {
    valueVerifivation = mustGreaterThanZero(val);
  } catch (e) {
    print(e);
  } finally {
    if (valueVerifivation == null) {
      print('Value is not accepted');
    } else {
      print('Value verified: $valueVerifivation');
    }
  }
}

void main() {
  letVerifyTheValue('fu');
  letVerifyTheValue(0);
  letVerifyTheValue(100);
}

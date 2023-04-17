class Animal {
  void makeSound() {
    print('Unknown sound');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Bark');
  }
}

void main() {
  Animal animal = Dog();
  animal.makeSound(); // Output: Bark
}

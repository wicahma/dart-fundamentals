class Duck {
  void swim() {
    // ...
  }
  void quack() {
    // ...
  }
  void eat() {
    // ...
  }
}

// because rubber duck is a type of duck
// but it cannot eat
// so we need to override the eat method
// but don't do anything because system will hoping some implementation
// otherwise throw an error or print a message that this duck cannot eat 👌 
class RubberDuck extends Duck {
  @override
  void eat() {
    // Do nothing
  }
}
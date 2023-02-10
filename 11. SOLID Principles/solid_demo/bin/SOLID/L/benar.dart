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

// btw, this is a good example of Liskov Substitution Principle
// https://en.wikipedia.org/wiki/Liskov_substitution_principle
// also malard is some type of duck
class Malard extends Duck {
  @override
  void eat() {
    // Do malard way of eating
    // -------- OR --------
    // lakukan gaya makan sesuai dengan gaya malard
  }
}
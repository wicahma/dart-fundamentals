void main(List<String> arguments) {
  Hero a = Hero(20);
  Hero b = Hero(20);

  print((a + b).power);
  print((a + 30).power);
  print(a == b);
}

class Hero {
  final int power;

  Hero(this.power);

  Hero operator +(var other) {
    if (other is Hero) {
      return Hero(power + other.power);
    } else if (other is int) {
      return Hero(power + other);
    } else {
      return this;
    }
  }

  @override
  bool operator ==(var other) {
    if (other is Hero) {
      if (other.power == power) {
        return true;
      }
    }
    return false;
  }

  
}

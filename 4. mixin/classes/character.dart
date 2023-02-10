class character {
  late int _healthPoint;

  int get healthPoint => _healthPoint;
  set healthPoint(int value) {
    if (value < 0) {
      value = 0;
    } else if (value > 100) {
      value = 100;
    }
    _healthPoint = value;
  }
}

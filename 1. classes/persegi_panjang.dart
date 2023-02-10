class PersegiPanjang {
  late double _panjang, _lebar;

  // Setter
  void set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    this._lebar = value;
  }

  // Getter
  double get lebar {
    return this._lebar;
  }

  // Setter manual
  void setPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    this._panjang = value;
  }

  // Getter manual
  double getPanjang() {
    return this._panjang;
  }

  double get hitungLuas => this._panjang * this._lebar;
}

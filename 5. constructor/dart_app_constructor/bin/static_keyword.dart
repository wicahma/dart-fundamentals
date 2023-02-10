class Animal {
  String name;
  int age;
  // static keyword digunakan untuk mendeklarasikan variabel yang ada di class
  // dan tidak ada di instance
  
  // static keyword akan menghemat memory karena variabel static hanya ada pada main class saja
  // tatic keyword tidak bisa berada pada object class.
  static int maxAge = 150;

  Animal(this.name, int age) {
    this.age = (age > maxAge) ? maxAge : age;
  }
}

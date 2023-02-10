class Person {
  String name;
  Function(String name) doingHobby;
  Person(this.name, {this.doingHobby}) {
    print("Person constructor");
  }

  void takeRest() {
    if (doingHobby != null) doingHobby(name);
    // print("Person is taking rest");
  }
}

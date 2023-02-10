void main(List<String> arguments) {
  dynamic theAllType;

  theAllType = 10;
  theAllType = "Dynamic data type";
  theAllType = true;
  theAllType = 10.5;
  theAllType = Person();

  if (theAllType is Person) {
    print("The all type is Person");
    print(theAllType);
    print(theAllType.name);
    print((theAllType as Person).name);
  }

  var myVar = 10;
  // myVar = "Dynamic data type"; Akan error
  print(myVar);

  var myVar2 = Person();
  print(myVar2.name);
}

class Person {
  String name = "John";
}

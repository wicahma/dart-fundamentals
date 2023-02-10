import 'person.dart';

class Student extends Person {
  Student({String studentName = "New Student"}) : super(studentName) {
    print("Student constructor");
  }
}

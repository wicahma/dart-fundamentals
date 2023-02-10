import '../character.dart';

abstract class monster extends character{
  String eatHuman() => "Grr.. Delicious.. Yummy..";
  String move();
}

import 'interface/monster_fly.dart';
import 'monster.dart';

class kecoa extends monster implements monsterfly {
  @override
  String fly() => "Syuuungggg....";

  @override
  String move() => "Berjalan didinding mengintaimu....";

  @override
  String eatHuman() => "krikit.. krikit.. sedap..";
}

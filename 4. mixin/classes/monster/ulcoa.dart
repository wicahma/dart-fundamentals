import 'interface/monster_fly.dart';
import 'mixins/monster_drink_ability.dart';
import 'ular.dart';

class ulcoa extends ular with DrinkAbility implements monsterfly {
  @override
  String fly() => "Ulcoa Terbwanggg, fyunggg....";
}

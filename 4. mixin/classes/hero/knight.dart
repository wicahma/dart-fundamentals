import '../monster/mixins/monster_drink_ability.dart';
import 'hero.dart';

class knight extends hero with DrinkAbility {
  @override
  String drink() => "Knight Gluk gluk gluk....";
}

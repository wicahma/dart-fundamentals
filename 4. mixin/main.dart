import 'dart:io';

import 'classes/hero/hero.dart';
import 'classes/hero/knight.dart';
import 'classes/monster/interface/monster_fly.dart';
import 'classes/monster/kecoa.dart';
import 'classes/monster/mixins/monster_drink_ability.dart';
import 'classes/monster/monster.dart';
import 'classes/monster/ular.dart';
import 'classes/monster/ulcoa.dart';

void main(List<String> arguments) async {
  List<monster> monsters = [];

  knight k = knight();
  print(k.drink());
  // monsters.add(kecoa());
  // monsters.add(ulcoa());
  // monsters.add(ular());

  // for (monster m in monsters) {
  //   if (m is DrinkAbility) {
  //     print((m as DrinkAbility).drink());
  //   }
  //   // print(m.eatHuman());
  // }
}

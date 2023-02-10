import 'dart:io';

import 'classes/hero/hero.dart';
import 'classes/monster/interface/monster_fly.dart';
import 'classes/monster/kecoa.dart';
import 'classes/monster/monster.dart';
import 'classes/monster/ular.dart';
import 'classes/monster/ulcoa.dart';

void main(List<String> arguments) async {
  List<monster> monsters = [];

  // print((m as kecoa).fly());

  monsters.add(kecoa());
  monsters.add(ular());
  monsters.add(ulcoa());
  monsters.add(kecoa());
  monsters.add(ular());

  for (monster m in monsters) {
    if (m is monsterfly) {
      print((m as monsterfly).fly());
    }
    // print(m.eatHuman());
  }
}

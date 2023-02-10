import 'dart:io';

import 'classes/hero/hero.dart';
import 'classes/monster/kecoa.dart';
import 'classes/monster/monster.dart';
import 'classes/monster/ular.dart';

void main(List<String> args) async {
  hero h = new hero();
  monster m = new monster();
  monster k = new kecoa();
  ular u = new ular();

  List<monster> monsters = [];

  // print((m as kecoa).fly());

  monsters.add(k);
  monsters.add(u);
  monsters.add(k);
  monsters.add(k);
  monsters.add(u);

  for (monster m in monsters) {
    if (m is kecoa) {
      print(m.fly());
    }
    print(m.eatHuman());
  }

  h.healthPoint = -100;
  m.healthPoint = 100;
  k.healthPoint = 80;

  // print("Hero HP: " + h.healthPoint.toString());
  // print("Monster HP: " + m.healthPoint.toString());
  // print("Kecoa HP: " + k.healthPoint.toString());
  // print(h.killAMonster());
  // print(m.eatHuman());
  // print(k.fly());
}

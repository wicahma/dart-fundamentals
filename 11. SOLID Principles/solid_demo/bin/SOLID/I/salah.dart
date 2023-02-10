abstract class IHeroAbility {
  void castMagic();
  void heal();
  void stealMoney();
}

abstract class Hero implements IHeroAbility {
  void basicAttack();
}

// !-----------------------------------------

class Thief extends Hero {
  @override
  void basicAttack() {
    // ...
  }

  @override
  void castMagic() {
    // Do nothing
  }

  @override
  void heal() {
    // Do nothing
  }

  @override
  void stealMoney() {
    // ...
  }
}

// !-----------------------------------------

class WhiteMage extends Hero {
  @override
  void basicAttack() {
    // ...
  }

  @override
  void castMagic() {
    // ...
  }

  @override
  void heal() {
    // ...
  }

  @override
  void stealMoney() {
    // Do nothing
  }
}

// !-----------------------------------------

class BlackMage extends Hero {
  @override
  void basicAttack() {
    // ...
  }

  @override
  void castMagic() {
    // ...
  }

  @override
  void heal() {
    // Do nothing
  }

  @override
  void stealMoney() {
    // Do nothing
  }
}
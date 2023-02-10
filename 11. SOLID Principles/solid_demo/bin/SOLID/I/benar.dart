abstract class Hero {
  void basicAttack();
}

// !-----------------------------------------

abstract class IMagicCaster {
  void castMagic();
}

abstract class IHealer {
  void heal();
}

abstract class ISteler {
  void stealMoney();
}

// !-----------------------------------------

class Thief extends Hero implements ISteler {
  @override
  void basicAttack() {
    // ...
  }

  @override
  void stealMoney() {
    // ...
  }
}

// !-----------------------------------------

class WhiteMage extends Hero implements IMagicCaster, IHealer {
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
}

// !-----------------------------------------

class BlackMage extends Hero implements IMagicCaster {
  @override
  void basicAttack() {
    // ...
  }

  @override
  void castMagic() {
    // ...
  }
}


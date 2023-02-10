// super-class-level module
class User {
  // User related things
}

// High-level module
class UserManager {
  final IDataStorage dataStorage;

  UserManager(this.dataStorage);

  void saveUserData(User user) {
    dataStorage.saveData(user);
  }
}

// Abstraction
abstract class IDataStorage {
  void saveData(User user);
}

//Low-level module
class DatabaseStorage implements IDataStorage {
  @override
  void saveData(User user) {
    // Connect to database
    // Save user data
  }
}

// Low-level module
class LocalStorage implements IDataStorage {
  @override
  void saveData(User user) {
    // Save user data to local storage
    // Save user data
  }
}

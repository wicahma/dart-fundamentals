import 'dart:async';

void main(List<String> arguments) async {
  User user = User();
  UserManager userManagerDatabase = UserManager(DatabaseStorage());
  UserManager userManagerLocal = UserManager(LocalStorage());

  print(await userManagerLocal.getUserAge(user));
  print(await userManagerDatabase.getUserAge(user));
}

// super-class-level module
class User {
  // User related things
  int age = 0;
}

// High-level module
class UserManager {
  final IDataStorage dataStorage;

  UserManager(this.dataStorage);

  void saveUserData(User user) {
    dataStorage.saveData(user);
  }

  FutureOr<int> getUserAge(User user) async {
    return await dataStorage.getUserAge(user);
  }
}

// Abstraction
abstract class IDataStorage {
  void saveData(User user);
  FutureOr<int> getUserAge(User user);
}

//Low-level module
class DatabaseStorage implements IDataStorage {
  @override
  void saveData(User user) {
    // Connect to database
    // Save user data
  }

  @override
  Future<int> getUserAge(User user) async {
    // Connect to database
    // Get user age
    await Future.delayed(Duration(seconds: 3));
    return 40;
  }
}

// Low-level module
class LocalStorage implements IDataStorage {
  @override
  void saveData(User user) {
    // Save user data to local storage
    // Save user data
  }
  @override
  int getUserAge(User user) {
    // Get user age from local storage
    return 50;
  }
}

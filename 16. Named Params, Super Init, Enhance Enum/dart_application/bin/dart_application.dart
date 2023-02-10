void main(List<String> arguments) {
  User u = User(
      type: AdministratorType.superAdmin,
      "username",
      name: "Teguh Dwi",
      "ID",
      email: 'email',
      password: "password");

  UserAuthException err = UserAuthException.invalidName;
  print(err.message);

  UserAuthExceptionNew newErr = UserAuthExceptionNew.invalidType;
  print(newErr);
  print(newErr.code);
  print(newErr.value);
  print(newErr.message);
}

enum AdministratorType {
  superAdmin,
  admin,
  moderator,
  user,
}

// NAMED PARAMETERS
class User {
  String name;
  String email;
  String username;
  String id;
  String password;
  AdministratorType type;

  User(this.username, this.id,
      {this.name = "Teguh",
      required this.email,
      required this.password,
      this.type = AdministratorType.user});
}

// SUPER INITIALIZER
class Administator extends User {
  // AdministatorType administatorType;

  Administator(super.username, super.id,
      {super.name,
      required super.email,
      required super.password,
      AdministratorType type = AdministratorType.admin});
}

// ENHANCED ENUM
// DULU
enum UserAuthException {
  invalidEmail,
  invalidPassword,
  invalidUsername,
  invalidId,
  invalidName,
  invalidType,
}

extension UserAuthExceptionExtension on UserAuthException {
  String get message {
    switch (this) {
      case UserAuthException.invalidEmail:
        return "Email is invalid";
      case UserAuthException.invalidPassword:
        return "Password is invalid";
      case UserAuthException.invalidUsername:
        return "Username is invalid";
      case UserAuthException.invalidId:
        return "ID is invalid";
      case UserAuthException.invalidName:
        return "Name is invalid";
      case UserAuthException.invalidType:
        return "Type is invalid";
      default:
        return "Unknown error";
    }
  }
}

// SEKARANG
enum UserAuthExceptionNew {
  invalidEmail(100, "Email is invalid"),
  invalidPassword(101, "Password is invalid"),
  invalidUsername(102, "Username is invalid"),
  invalidId(103, "ID is invalid"),
  invalidName(104, "Name is invalid"),
  invalidType(105, "Type is invalid");

  final int code;
  final String message;

  const UserAuthExceptionNew(this.code, this.message);

  double get value => code.toDouble();

  @override
  String toString() {
    return "Error code: $code, message: $message";
  }
}

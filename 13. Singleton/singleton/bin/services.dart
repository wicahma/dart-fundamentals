

import 'user.dart';

class Services {
  Future<User> getUserData() async {
    // mengasumsikan kita sudah membuat kodingan untuk mengambil data user dari API
    return User();
  }
}

class ServicesSingleton {
  static final ServicesSingleton _instance = ServicesSingleton._internal();

  ServicesSingleton._internal();

  factory ServicesSingleton() {
    return _instance;
  }
  
  Future<User> getUserData() async {
    // mengasumsikan kita sudah membuat kodingan untuk mengambil data user dari API
    return User();
  }

}
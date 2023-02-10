import 'services.dart';
import 'user.dart';

void main(List<String> arguments) async {
  ServicesSingleton services1 = ServicesSingleton();
  ServicesSingleton services2 = ServicesSingleton();
  Services servicesns1 = Services();
  Services servicesns2 = Services();

  // Pengecekan dengan services, karena dianggap berbeda, maka nantinya akan membuat pemborosan memori pada aplikasi yang sedang berjalan
  if (servicesns1 == servicesns2) {
    print('services non singleton sama');
  } else {
    print('services non singleton tidak sama');
  }
  // Pengecekan dengan services, akan selalu dianggap sama oleh sistem.
  if (services1 == services2) {
    print('services singleton sama');
  } else {
    print('services singleton tidak sama');
  }
  // User user = await services.getUserData();
}

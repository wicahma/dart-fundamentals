void main(List<String> arguments) async {
  var p = Person();

  print('job 1');
  print('job 2');
  print('job 3');
  p.getDataAsync().then((_) => {print('job 4 ${p.name}')});
  print('job 6');
  print('job 7');
}

class Person {
  String name = 'Default name';

  void getData() {
    name = "Teguh";
    print('get data done');
  }

  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 3));
    name = "Teguh";
    print('get data async done');
  }
}

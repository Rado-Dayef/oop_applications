class User {
  String _name;
  int _age;

  User(this._name, this._age);

  int get age => _age;

  String get name => _name;

  set age(int value) {
    if (value > 0) {
      _age = value;
    } else {
      print("Not Allowed");
    }
  }
}

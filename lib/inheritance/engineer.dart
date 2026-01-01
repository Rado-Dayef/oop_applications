import 'package:oop_applications/inheritance/person.dart';

class Engineer extends Person {
  String field;

  Engineer(super.age, super.name, this.field);

  void work() {
    print("I build things. My field is $field.");
  }
}

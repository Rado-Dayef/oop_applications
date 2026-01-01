import 'package:oop_applications/inheritance/person.dart';

class Doctor extends Person {
  String specialization;

  Doctor(super.age, super.name, this.specialization);

  void work() {
    print("I treat patients. My specialization is $specialization.");
  }
}

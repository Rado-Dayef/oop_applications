// Inheritance
// import 'package:oop_applications/inheritance/doctor.dart';
// import 'package:oop_applications/inheritance/engineer.dart';
//
// void main() {
//   Doctor doctor = Doctor(35, "Ahmed", "Cardiology");
//   Engineer engineer = Engineer(28, "Sara", "Software");
//
//   doctor.introduce();
//   doctor.work();
//
//   engineer.introduce();
//   engineer.work();
// }

// Polymorphism
// import 'package:oop_applications/polymorphism/cat.dart';
// import 'package:oop_applications/polymorphism/dog.dart';
// import 'package:oop_applications/polymorphism/animal.dart';
//
// void main() {
//   Animal a1 = Dog();
//   Animal a2 = Cat();
//
//   a1.sound();
//   a2.sound();
// }

// Encapsulation
// import 'package:oop_applications/encapsulation/user.dart';
//
// void main() {
//   User user = User("Rado", 25);
//
//   print(user.name);
//   print(user.age);
//
//   user.age = 30;
//   user.age = -5;
//
//   print(user.age);
// }

// Abstraction
// import 'package:oop_applications/abstraction/cash_payment.dart';
// import 'package:oop_applications/abstraction/payment_method.dart';
// import 'package:oop_applications/abstraction/credit_card_payment.dart';
//
// void main() {
//   PaymentMethod cash = CashPayment();
//   PaymentMethod creditCard = CreditCardPayment();
//
//   cash.pay(100);
//   creditCard.pay(100);
// }

// Interface
// import 'package:oop_applications/interface/cash_payment.dart';
// import 'package:oop_applications/interface/payment_method.dart';
// import 'package:oop_applications/interface/credit_card_payment.dart';
//
// void main() {
//   PaymentMethod cash = CashPayment();
//   PaymentMethod creditCard = CreditCardPayment();
//
//   cash.pay(100);
//   cash.validatePayment();
//   creditCard.pay(100);
//   creditCard.validatePayment();
// }

// Enums
// import 'package:oop_applications/enum/user_role.dart';
//
// void main() {
//   UserRole userRole = UserRole.admin;
//
//   switch(userRole){
//     case UserRole.admin:
//       print("Full Access");
//     case UserRole.student:
//       print("Student Access");
//     case UserRole.teacher:
//       print("Teacher Access");
//   }
// }

// Extension
// import 'package:oop_applications/extension/string_extension.dart';
//
// void main() {
//   int number = 4;
//   print(number.isEven);
//
//   String email = "test@mail.com";
//   print(email.isEmail);
// }

import 'package:oop_applications/abstraction/payment_method.dart';

class CreditCardPayment extends PaymentMethod {
  @override
  void pay(double amount) {
    print("Paid $amount using Credit Card");
  }
}

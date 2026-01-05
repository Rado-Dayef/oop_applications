import 'package:oop_applications/interface/payment_method.dart';

class CreditCardPayment implements PaymentMethod {
  @override
  void pay(double amount) {
    print("Paid $amount using Credit Card");
  }

  @override
  void validatePayment() {
    print("Credit Card Payment validated");
  }
}

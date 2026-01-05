import 'package:oop_applications/abstraction/payment_method.dart';

class CashPayment extends PaymentMethod {
  @override
  void pay(double amount) {
    print("Paid $amount in Cash");
  }
}

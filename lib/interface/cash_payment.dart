import 'package:oop_applications/interface/payment_method.dart';

class CashPayment implements PaymentMethod {
  @override
  void pay(double amount) {
    print("Paid $amount in Cash");
  }

  @override
  void validatePayment() {
    print("Cash Payment validated");
  }
}

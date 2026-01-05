abstract class PaymentMethod {
  void pay(double amount);

  void validatePayment() {
    print("Payment validated");
  }
}

import '../bin/interface/i_payment_method.dart';


class PaymentProcessing  {
 void checkout(IPaymentMethod method, double amount) {
    print("\n--- Processing Transaction ---");
    print("Method: ${method.getMethodName()}");

    double fee = method.calcateFee(amount);
    double total = amount + fee;

    print("Base Amount: \$$amount");
    print("Fee: \$$fee");
    print("Final Total: \$$total");

    method.processPayment(total);
  }
}






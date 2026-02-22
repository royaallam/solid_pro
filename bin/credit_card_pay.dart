import '../bin/interface/i_payment_method.dart';

class CreditCardPay  extends IPaymentMethod {
   String _cardNumber;
  CreditCardPay(this._cardNumber);
  @override
  double calcateFee(double amount) {

    return  amount * 0.025;

  }

  @override
  void processPayment(double amount) {
    
       print("Status: Success (Paid via Visa ending in 1234)");

  }
  
  @override
  String getMethodName() {
     return("Credit Card");
  }
}


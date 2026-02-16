import '../bin/interface/i_payment_method.dart';


class PayPalPayment extends IPaymentMethod{
 String _email;
 PayPalPayment(this._email);
  @override
  double calcateFee(double amount) {
    
    return amount + 0.50;
    

    
  }

  @override
  void processPayment(double amount) {
    // TODO: implement processPayment
   print("Success (Redirecting to PayPal...)");
  }
  
  @override
  String getMethodName() {
    return"PayPal";
  }
}
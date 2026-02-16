import '../bin/interface/i_payment_method.dart';
 
 
 class CashPayment  extends IPaymentMethod{
  
  String _phoneNumber;
  CashPayment(this._phoneNumber);
  @override
  double calcateFee(double amount) {
    // TODO: implement calcateFee
    return amount;
  }
 
  @override
  void processPayment(double amount) {
    print("Calling $_phoneNumber...");
    print("Status: Pending (Driver will collect cash)");
  }
  
  @override
  String getMethodName() {
    return "Cash";
  }
 }
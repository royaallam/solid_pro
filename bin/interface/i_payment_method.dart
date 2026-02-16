



abstract class  IPaymentMethod{

   String getMethodName();
  double calcateFee(double amount);


  void processPayment(double amount);
  
}
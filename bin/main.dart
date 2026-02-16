import '../bin/payment_processing.dart';
import '../bin/credit_card_pay.dart';
import '../bin/pay_pal_payment.dart';
import '../bin/cash_payment.dart';
void main(){
  final processor=PaymentProcessing();
   processor.checkout(
    CreditCardPay('1234-5678-9012-3456'),
    100.0,
  );

  // Test Case 2: PayPal ($50)
  processor.checkout(
    PayPalPayment('user@email.com'),
    50.0,
  );

  // Test Case 3: Cash ($20)
  processor.checkout(
    CashPayment('+20111222333'),
    20.0,
  );
  
 


 
}
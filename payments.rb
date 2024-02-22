module Payments
    class Invoice
      def initialize(amount)
        @amount = amount
      end
    end
  
    class Receipt
      def initialize(payment_method)
        @payment_method = payment_method
      end
    end
  end
  
  invoice = Payments::Invoice.new(100)
  receipt = Payments::Receipt.new("Credit Card")
  
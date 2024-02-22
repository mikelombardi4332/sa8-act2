class BankAccount
    def initialize
      @balance = 0
    end
  
    def deposit(amount)
      @balance += amount
      log_transaction("Deposited #{amount}")
    end
  
    def withdraw(amount)
      @balance -= amount
      log_transaction("Withdrawn #{amount}")
    end
  
    private
  
    def log_transaction(message)
      puts message
      puts "Current balance: #{@balance}"
    end
  end
  
  account = BankAccount.new
  account.deposit(100)
  account.withdraw(50)
  
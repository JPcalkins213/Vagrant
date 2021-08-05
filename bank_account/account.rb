class BankAccount
    attr_accessor :balance 
    attr_accessor :account_number
    def initialize
        @balance = 0
        @account_number = rand(100000000..999999999)
        @savings = 0
    end

    def show_balance
        puts "Balance: #{@balance}"
        return self
    end

    def show_acctNum
        puts "Account Number: #{@account_number}"
        return self
    end

    def deposit(ammount)
        @balance+= ammount
        return self
    end
    
    def withdrawl(ammount)
        @balance += ammount
        if ammount > @balance
            puts "you dont have enough funds to withdrawl. Your current balance is #{@balance}"
            return self
        end
    end

    def total_money
        puts @balance + @savings
        return self 
    end

    def account_info
        puts "#{@balance}"
        puts "#{@savings}"
        puts "#{@account_number}"
        puts total_money
    end

    def interest
        @balance += (@balance * 0.01)
end  

bank = BankAccount.new
bank.account_info
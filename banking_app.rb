# Banking application in Ruby

# Define a class to represent a bank account
class BankingAccount
    def initialize(name,balance)
        @name = name
        @balance = balance
    end

    def deposite(amount)
        @balance += amount
        puts "#{amount} deposite. Total balance: #{@balance}"
    end

    def withdraw(amount)
        if amount > @balance
            puts "Insufficient balance"
        
        else 
            @balance -= amount
            puts "#{amount} withdrawn. Total balance: #{@balance}"

        end

    end

    def display_balance
        puts "Balance: #{@balance}"

    end
end

# Create a new bank account

print "Enter account holder name: "
name = gets.chomp
print "Enter starting balance: "
balance = gets.to_i
account = BankAccount.new(name, balance)

# Display menu options

puts "Welcome to the Banking application"
puts "1. Deposite money"
puts "2. Withdraw money"
puts "3. Display balance"
puts "4. Exit"

# Continuosly display menu until user chooses to exit

while true do
    print "Enter your choice: "
    choice = gets.to_i

    case choice
    when 1
        print "Enter amount to deposit: "
        account.deposite(amount)
    when 2
        print "Enter amount to withdraw: "
        account.withdraw(amount)
    when 3 
        account.display_balance
    when 4
        break
    else
        puts "Invalid option. Try again."

    end

end
           
       

       
           
       
           
       

    


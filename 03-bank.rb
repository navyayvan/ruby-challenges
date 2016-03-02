# ### Challenge 3 - Bank Transactions

# Create a prompt that asks the user if they would like to display their balance, 
#withdraw or deposit. Write three methods to perform these calculations and output the result to the user. 
#Here is a sample output:

# ```
# Your current balance is
# 4000
# What would you like to do? (deposit, withdraw, check_balance)
# deposit
# How much would you like to deposit?
# 1000
# Your current balance is 5000
# Are you done?
# yes
# Thank you!

print "What would you like to do: deposit, withdraw, show balance? "
action = gets.chomp
balance = 3000

def deposit(dep)
	balance = 3000
	puts balance.to_i + dep.to_i
end 

def withdraw(with)
	balance = 3000
	puts (balance.to_i - with.to_i)
end 

def show_balance
	balance = 3000
	puts balance 
end 

if action === "deposit"
	print "How much do you want to deposit?"
	dep = gets.chomp
	puts deposit(dep)
elsif action == "withdraw"
	print "How much do you want to withdraw?"
	with = gets.chomp
	puts withdraw(with)
elsif action == "show balance"
	show_balance
end 

#why don't the methods recognize variables outside of the method? how do you not hardcode the balance values?
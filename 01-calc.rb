### Challenge 1 - Calculator

# Create a simple calculator that first asks the user what method they would like to use
# (addition, subtraction, multiplication, division) and then asks the user for two numbers,
# returning the result of the method with the two numbers. Here is a sample prompt:

# ```
# What calculation would you like to do? (add, sub, mult, div)
# add
# What is number 1?
# 3
# What is number 2?
# 6
# Your result is 9
# ```

print "What math method would you like? (addition, subtraction, multiplication, division)"
method = gets.chomp
method.downcase! 

if method == 'addition'
	print "First number: "
	a = gets.chomp
	print "Second number: "
	b = gets.chomp 
	puts (a.to_i + b.to_i)
elsif method == 'subtraction'
	print "First number: "
	a = gets.chomp
	a.to_i
	print "Second number: "
	b = gets.chomp 
	b.to_i
	puts (a.to_i - b.to_i)
elsif method == 'multiplication' 
	print "First number: "
	a = gets.chomp
	print "Second number: "
	b = gets.chomp 
	puts (a.to_i * b.to_i) 
else
	print "First number: "
	a = gets.chomp
	a.to_i
	print "Second number: "
	b = gets.chomp 
	b.to_i
	puts (a.to_i / b.to_i )
end 

#how to make sure that that the inputs are numbers?

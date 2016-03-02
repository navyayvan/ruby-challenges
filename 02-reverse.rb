	# ### Challenge 2 - Reverse a string

	# Reverse a string in place. In other words, do not create a new string 
	#or use other methods on the string such as `reverse`. 
	#The goal of the problem is to use a loop and the string accessors to figure out 
	#which values to swap for other values. Below is some sample output.

	# ```
	# Enter a string:
	# reverse_me
	# em_esrever


print "What string would you like to reverse? "
to_reverse = gets.chomp
split_string = to_reverse.split('')
print split_string 

i = to_reverse.length - 1 
	until i == -1 do
		print split_string[i]
	i -= 1
end 

#I had it as until i = 0 and it wouldn't print it out in reverse, until I changed it to -1
#why didn't it just print out the partial reverse 
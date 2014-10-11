print 'Hello, welcome to THE CALCULATOR! '
print "Do you want to use it?\n"
answer = gets.chomp.downcase

while (answer != 'yes') and (answer != 'no') 
	print "You must type in \"yes\" or \"no\".\n"
	answer = gets.chomp.downcase
end

	if 	answer == 'yes'
			print "Awesome, lets start!\n"

elsif 	answer == 'no'
			print "Ok, goodbye.\n"
end

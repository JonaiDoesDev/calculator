print 'Hello, welcome to THE CALCULATOR! '
print "Do you want to use it?\n"
answer = gets.chomp.downcase

while (answer != 'yes') and (answer != 'no') 
		print "You must type in \"yes\" or \"no\".\n"
			answer = gets.chomp.downcase
end

if 		answer == 'yes'
			print "Awesome, lets start!\n"

elsif 	answer == 'no'
			print "Ok, goodbye.\n"
			exit 
end

print "With THE CALCULATOR you can do simple arithmetic. You can add, subtract, multiply, or divide.\n"
print "Pick two numbers. "
print "Then pick if you want to add, subtract, multiply, or divide.\n"
print "What is your first number?"
num1 = gets.chomp.downcase


alphabet = Array.new
alphabet = ['a', 'b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']

while num1 == alphabet
	print "Must be an integer. Try Again.\n"
	num1 = gets
end

if 
	num1 != alphabet
	print "Your first number is #{num1} "
end



print "what is your second number?"
num2 = gets.chomp.to_i

print "Do you want to add, subtract, multiply, or divide?\n"
operator = gets.chomp.downcase


def add_func (num1, num2) 
	print num1 + num2
end

def sub_func (num1, num2)
	print num1 - num2
end

def mult_func (num1, num2)
	print num1 * num2
end

def div_func (num1, num2)
	print num1 / num2
end

add_func = "add"
sub_func = "subtract"
mult_func = "multiply"
div_func = "divide"


if operator == "add"
	add_func(num1, num2)
elsif operator == "subtract"
	sub_func(num1, num2)
elsif operator == "multiply"
	mult_func(num1, num2)
elsif operator == "divide"
	div_func(num1, num2)
else 
	print "Must use 'add', 'subtract', 'multiply', or 'divide'!"
end

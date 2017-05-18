puts 'Hello, welcome to THE CALCULATOR! '
puts "Do you want to use it?"
answer = gets.chomp.downcase

while answer != "yes"
		puts "You must type yes or no"
			answer = gets.chomp.downcase


puts answer == "yes" ? "Lets play" : "Goodbye"
exit
end


# if 		answer == 'yes'
# 			print "Awesome, lets start!\n"

# elsif 	answer == 'no'
# 			print "Ok, goodbye.\n"
# 			exit 
# end


print "With THE CALCULATOR you can do simple arithmetic. You can add, subtract, multiply, or divide.\n"
print "Pick two numbers. "
print "Then pick if you want to add, subtract, multiply, or divide.\n"
print "What is your first number?\n"
num1 = gets.chomp.to_i

print "what is your second number?\n"
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


while (operator != 'add') and (operator != 'subtract') and (operator != 'multiply') and (operator != 'divide')
	print "You must use \"add\", \"subtract\", \"multiply\", or \"divide\"!"
	operator = gets.chomp.downcase
end

if operator == "add"
	add_func(num1, num2)
elsif operator == "subtract"
	sub_func(num1, num2)
elsif operator == "multiply"
	mult_func(num1, num2)
elsif operator == "divide"
	div_func(num1, num2)
end

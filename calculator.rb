# MULTIPLY
def multiply(one, two)
    "#{one} x #{two} = #{one * two}"
end    

# DIVIDE
def divide(one, two)
    "#{one} / #{two} = #{one / two}"
end

# ADD
def add(one, two)
    "#{one} + #{two} = #{one + two}"
end

# SUB
def sub(one, two)
    "#{one} - #{two} = #{one - two}"
end 

#EXPONENT
def exp(one, two)
    "#{one}^#{two} = #{one ** two}"
end

    

# USER INPUT
puts "what operation do you want to use? OPTIONS: multiply, divide, addition, subtract, exponent"
operation = gets.chomp

puts "what will your first number be?(base for exponent)"
first_number = gets.chomp.to_f

puts "what will your second number be?(if sq. rt. , enter '.5')"
second_number = gets.chomp.to_f


# puts "do you want to enter another number? "
# another_one=gets.chomp.downcase

# while another_one[0] != "n"
#     puts "do you want to enter another number?"
#     another_one = gets.chomp
# end

# OPERATION
if operation == "multiply"
    puts multiply(first_number, second_number)
elsif operation == "divide"
    puts divide(first_number, second_number)
elsif operation == "addition"
    puts add(first_number, second_number)
elsif operation == "subtract"
    puts sub(first_number, second_number)
elsif operation  == "exponent"
    puts exp(first_number, second_number)
else
    puts "invalid operation"
end
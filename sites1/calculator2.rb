# CALCULATOR
#
# add
# subtract
# multiply
# divide
print "Enter the first number: "
num1 = gets.chomp.to_i
print "What operation do you want to perform? (+, -, /, *) "
operation = gets.chomp
print "Enter the second number: "
num2 = gets.chomp.to_i
if operation == "+"
 def add(num1, num2)
   sum = num1 + num2
   puts "#{num1} + #{num2} = #{sum}"
 end
 add(num1, num2)
elsif operation == "-"
 def subtract(num1, num2)
   sub = num1 - num2
   puts "#{num1} - #{num2} = #{sub}"
 end
 subtract(num1, num2)
elsif operation == "*"
 def multiply(num1, num2)
   mult = num1 * num2
   puts "#{num1} * #{num2} = #{mult}"
 end
 multiply(num1, num2)
elsif operation == "/"
 def divide(num1, num2)
   divide = num1 / num2
   puts "#{num1} / #{num2} = #{divide}"
 end
 divide(num1, num2)
end

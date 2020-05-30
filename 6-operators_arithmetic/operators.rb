# encoding: utf-8

x = 10
y = 5

puts "The sum of #{x} and #{y} is: #{x + y}"

puts "The subtraction of #{x} and #{y} is: #{x - y}"

puts "The division of #{x} and #{y} is: #{x.to_f / y.to_f}"

puts "The multiplication of #{x} y #{y} is: #{x * y}"

print "Enter a number: "
numero = gets.chomp.to_i
# modulo
if numero % 2 == 0
    puts "The number is even"
else
    puts "The number is odd"
end

# potencia

puts 2 ** 2

puts 2 ** 3

=begin

**
* / % 
+ -
    
=end
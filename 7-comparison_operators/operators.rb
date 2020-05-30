# encoding: utf-8

# comparators
puts 4 < 9
puts 3 > 9
puts 2 <= 2
puts 2 == 2
# objects comparators
# 0-> iguales
puts 10 <=> 10 
# 1 => the first is greater
puts 20 <=> 10 
# -1 => el segundo es mayor
puts 10 <=> 30 

puts 1 == 1.0

puts 1.eql?(1.0)

puts "hello".eql?("hello")
puts "Hello".equal?("Hello")
prueba = "Hello"

puts prueba.equal?(prueba)
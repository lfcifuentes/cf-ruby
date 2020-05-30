# encoding: utf-8

print "Enter a number: "
numero_uno = gets.chomp.to_i

print "Enter another number: "
numero_dos = gets.chomp.to_i

if numero_uno > numero_dos
    puts "The number #{numero_uno} is greater then  #{numero_dos}"
elsif numero_uno == numero_dos
    puts "The numbers is equals"
else 
    puts "The number #{numero_dos} is less than #{numero_uno}"
end

#otra aternativa para escribir el if
puts "The #{numero_uno} is greater than  #{numero_dos}" if numero_uno > numero_dos

unless false
    puts "This is false"
end
# encoding: utf-8

nombre = "Luis"

puts "Hello #{nombre}"

print "What is your name?: "
nombre = gets
# eliminar el salto de linea del nombre
nombre = nombre.chomp

puts "Hello #{nombre}"
puts "Your name has #{ nombre.length } letters"

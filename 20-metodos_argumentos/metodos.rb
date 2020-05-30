# encoding: utf-8

def square(x)
  return 0 unless x.is_a? Integer
  x * x
end

puts square(2)

def greet
  puts "Hello World"
end

greet
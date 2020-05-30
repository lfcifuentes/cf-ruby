# encoding: utf-8

numbers = [1,2,3,4,5,6,7,8,9,10]
numbers.each do |number|
  print number
  print " "
end

print "\n"

number_range = (1..10)
number_range.each do |number|
  print number
  print " "
end

print "\n"

(1..20).step(2).each do | n |
  print n
  print " "
end

print "\n"

('a'..'z').each do |letter|
  print letter+", "
end
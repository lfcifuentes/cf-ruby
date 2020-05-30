# enconding: utf-8

magic_number = 20
print "Guess the number:"
number = gets().chomp.to_i

until number == magic_number
  print "Incorrect. Enter another number:"
  number = gets().chomp.to_i
end

puts "Congratulations, !you guessed¡"
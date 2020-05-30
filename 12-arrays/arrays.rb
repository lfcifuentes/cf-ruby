# encoding: utf-8

array = [] # empty array
puts array

array_two = [3,"Haru",false]
puts "My cat is #{ array_two[1] }\n"
puts array_two

array_three = Array.new(5)
puts array_three

array_four = %w[1 2 Luis] # generate a space-delimieted array
array_four << "Fernando"
puts array_four
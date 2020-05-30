# encoding: utf-8

califications = %w[10 7 8 9 5 8 10]

sum = 0.0

califications.each_with_index do |calification, index| # code block
  sum += calification.to_i
end

puts "The average of your califications is: #{ sum / califications.length }"

# duplicate an array
puts califications * 2

# join array
puts califications * "," # .join(",")
puts califications * " - " # .join(" - ")

calificaciones = [10,7,8,9,5,8,10,3]
# ordinate array of minor to major
puts calificaciones.sort
# ordinate array of major to minor
puts calificaciones.sort.reverse

# check if element exists in an array
puts calificaciones.include?(10)
puts calificaciones.include?(0)

# first element of array
puts calificaciones.first
# last element of array
puts calificaciones.last

# delete repeat elements of array
puts calificaciones.uniq

# return aleatory element of array
puts calificaciones.sample
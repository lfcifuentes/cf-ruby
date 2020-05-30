# encoding: utf-8

print "Enter your calification:"
calification = gets.chomp.to_i
=begin
if calificacion == 10 || calificacion == 9
    puts "Very good!!"
elsif calificacion == 8
    puts "Fine, but you must improve"
elsif calificacion == 7
    puts "you can improve"
elsif calificacion == 6
    puts "You're wrong"
else
   puts "U.U" 
end
=end

puts case calification
when 10, 9
    "Very good!!"
when 8
    "Fine, but you must improve"
when 7
    "you can improve"
when 6 
    "You're wrong"
else
    "U.U"     
end
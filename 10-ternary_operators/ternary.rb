user = gets.chomp

res = if user == "Uriel"
    "Tutor"
else 
    "Student"
end

puts res

puts user == "Uriel" ? "Tutor" : "Visitor"
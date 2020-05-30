# encoding: utf-8

var_hash = {"name"=>"Luis","old"=>"22"}

puts var_hash["name"]

puts var_hash["old"]

# default value if a property not exist
var_hash.default = "empty"

puts var_hash["last_name"]

var_hash["last_name"] = "Cifuentes"

puts var_hash["last_name"]

var_hash_symbol = {name:"Haru",specie:"Gato"}

puts var_hash_symbol

puts var_hash_symbol[:name]

var_hash.each do |key,value|
  puts " #{key}: #{value}"
end
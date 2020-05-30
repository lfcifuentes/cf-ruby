# encoding: utf-8


var_hash = {name:"Luis",last_name:"Cifuentes",old:22}

#optener el tamaño
puts var_hash.length
puts var_hash.size

# check if a key exists
puts var_hash.has_key?(:specie)

# get the hash keys
puts var_hash.keys

# get the hash values
puts var_hash.values

# delete one element
puts var_hash.delete(:old)

# get key of an element
puts var_hash.key("Luis")


# delete the hash data
var_hash.clear

# check if hash is empty
puts var_hash.empty?

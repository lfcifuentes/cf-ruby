# encoding: utf-8

def hi(name:,old:0,**options)
  if old >= 30
    puts "Hi sir #{name}"
  else
    puts "Hi young #{name}"
  end

  puts options
end

hi(name: "Luis", old: 22, last_name: "Cifuentes")
# encoding: utf-8
require 'matrix'
# Cantidad de dimenciones: 2
# Los arreglos internos deben tener el mismo tamaño
# Todos los elementos deben ser numeros

matrix = Matrix[ [1,2,3] , [4,5,6] , [7,8,9] ]

matrix.each do |i|
  puts i
end

matrix.each(:diagonal) do |i|
  puts i
end

matrix.each(:strict_upper) do |i|
  puts i
end

matrix.each(:strict_lower) do |i|
  puts i
end
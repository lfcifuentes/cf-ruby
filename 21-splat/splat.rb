# encoding: utf-8

# siempre combierte los argumentos en u arreglo, asi se pueden enviar n cantidad de argumentos
def hello_people(*persons)
  persons.each { |person| puts "Hello #{person}" }
end

hello_people("Luis","Fernando")

def messaje_people(messaje,*persons)
  persons.each { |person| puts "#{messaje} #{person}" }
end

messaje_people("Hello,","Luis","Fernando")
names = ["Yuli","Luis"]
messaje_people("Hello,",names)
messaje_people("Hello,",*names) # para pasar el arreglo a la funcion se debe agregar el splat
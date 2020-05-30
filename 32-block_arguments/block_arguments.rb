class User
  attr_accessor :name

  def saludar
    saludo = yield(@name)
    puts saludo
  end

end

luis =  User.new
luis.name = "Luis"
luis.saludar { |nombre| "Hola #{nombre}" }
luis.saludar { |nombre| "Hello #{nombre}" }
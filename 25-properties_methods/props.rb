# encoding: utf-8
class Tutor
  def initialize(name:"")
    @name = name
  end
  def name=(name)
    @name = name
  end
  def name
    puts @name
  end
end
luis = Tutor.new(name:"Luis")
luis.name
luis.name = "Luis Fernando"
luis.name
# al utilizar attr_accessor se crean lo geters y seters del atributo
class Course
  attr_accessor :name
end

ruby = Course.new
ruby.name = "Curso basico de ruby"

puts ruby.name
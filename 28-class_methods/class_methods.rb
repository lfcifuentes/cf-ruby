# encoding: utf-8

class IamObject
  @name_class = "I am a Object"
  class << self
    def name_class
      @name_class
    end
    def name_class=(name)
      @name_class = name
    end
  end
  def self.another_method
    puts "I am another method"
  end
end

IamObject.name_class = "Another name"
puts IamObject.name_class
IamObject.another_method
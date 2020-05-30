
class Human
  def initialize
    private_scope
  end
  public
    def public_scope
      puts "I am a public scope function"
    end
  private
    def private_scope
      puts "I am a private scope function"
    end
  protected
    def protected_scope
      puts "I am a protected scope function"
    end
end

class Tutor < Human
  def initialize
    @inner_human = Human.new
  end
  def call_private
    puts "Tutor"
    begin
      @inner_human.private_scope
    rescue
      puts 'this method cannot be called'
    end
    @inner_human.__send__(:private_scope)
  end
  def call_protected
    @inner_human.protected_scope
  end
end

class Alien
  def initialize
    @inner_human = Human.new
  end
  def call_private
    puts "Alien"
    begin
      @inner_human.private_scope
    rescue
      puts 'this method cannot be called'
    end
    @inner_human.send(:private_scope)
  end
  def call_protected
    @inner_human.send(:protected_scope)
  end
end

Human.new
uriel = Tutor.new
uriel.call_protected
uriel.call_private
puts uriel.is_a?(Human)
alien_x = Alien.new
alien_x.call_private
alien_x.call_protected
puts alien_x.is_a?(Human)
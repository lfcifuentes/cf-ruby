class Video

  attr_accessor :minutes , :title, :state

  def play
    self.state = 1
  end

  def pause
    self.state = 2
  end

  def stop
    self.state = 3
  end

end

video_curso_ruby_30 = Video.new
video_curso_ruby_30.title = "Objetos y clases"

video_curso_ruby_31 = Video.new
video_curso_ruby_31.title = "Atributos"

puts video_curso_ruby_30.title
puts video_curso_ruby_31.title
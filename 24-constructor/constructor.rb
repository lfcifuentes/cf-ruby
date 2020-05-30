# encoding: utf-8

class Video

  attr_accessor :title, :minutes

  def initialize(title:"",minutes:0)
    self.title = title
    self.minutes = minutes
  end

end

video_clases = Video.new(title:"Clases y objetos", minutes: 8)

puts video_clases.title
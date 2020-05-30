
class Video
  attr_accessor :duration, :title, :description
  def embed_video_code
    "<video></video>"
  end
  def setup(title:"")
    @title = title
  end
end

class YouTubeVideo < Video
  attr_accessor :youtube_id
  def embed_video_code
    "<iframe />"
  end
  def setup(title:"")
    super
    puts "Another Informatión"
  end
end

video_curso_ruby = YouTubeVideo.new
video_curso_ruby.setup(title:"Herencia en Ruby")
video_curso_ruby.youtube_id = "fMKpEVRHzUw"
puts video_curso_ruby.embed_video_code
puts video_curso_ruby.title
puts video_curso_ruby.youtube_id
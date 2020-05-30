class Video
  def play
    p "<video>"
  end
end

class Vimeo < Video
  def play
    p "<Vimeo>"
  end
end

class YouTube < Video
  def play
    p "<YouTube>"
  end
end

videos = [Video.new, Vimeo.new, YouTube.new]

videos.each do |video|
    video.play
end
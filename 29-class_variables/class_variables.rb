class Video
  @name = "Video name"
  @@type = "video/mp4"

  @@from_class = " Class "
  @from_instance = " Instance "

  def self.type_from_class
    puts @@type
    puts @@from_class
  end
  def type_from_object
    puts @@type
  end
end

class YouTube < Video
  def self.test
    puts @@from_class
    @@from_class = "_FROM_CLASS_"
    puts @@from_class
    puts @from_instance
  end
end

Video.type_from_class
YouTube.test
video = Video.new
video.type_from_object
Video.type_from_class
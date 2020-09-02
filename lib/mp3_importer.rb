class MP3Importer
  
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    song = filename.split(" - ")[1]
    artist = filename.split(" - ")[0]
  end
  
end
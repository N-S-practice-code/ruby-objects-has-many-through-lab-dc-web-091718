class Genre
  attr_accessor :name, :songs
  @@all=[]
  def initialize(name)
    @name=name
    @songs=[]
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def artists
    @songs.map{|el| el.artist}.uniq
  end

  
end
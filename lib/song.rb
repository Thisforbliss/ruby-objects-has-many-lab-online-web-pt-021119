require "pry"
class Song
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name)
  @name = name


 
  

  end 
  
  def name
    @name
  end
  
  def artist_name
   if self.artist
     self.artist.name
  else 
    nil
    end
  end
  

  
  def self.all 
    @all
  end
end
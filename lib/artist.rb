class Artist 
  attr_accessor :name 
  
  @@all = [] 
  
  def initialize(name)
    @name = name 
    @@all << self 
    @songs = []
  end 
  
  def self.all
    @@all 
  end 
  
  def new_song(name)
    @@all << name 
  end 
  
  def songs(name)
    
  
require 'pry'

class Song
  attr_accessor :name, :artist_name
  @@all = []

  def initialize(name, artist_name)
    @name = name
    @artist_name = artist_name
  end

  def self.all
    @@all
  end

  def save #saves every instance of self into self.class or Song
    self.class.all << self
  end

  def self.create
    name
  end
end # End of Class

binding.pry

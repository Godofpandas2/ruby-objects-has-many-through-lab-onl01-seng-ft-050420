class Genre
  attr_reader :name
  attr_accessor :songs

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
end
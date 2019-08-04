class Appearance

  attr_reader :movie, :avenger

  @@all = []

  def initialize(movie, avenger)
    @movie = movie
    @avenger = avenger
    @@all << self
  end

  def self.all
    @@all
  end

  def avenger_name
    avenger.name
  end

end

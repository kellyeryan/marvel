class Avenger

  attr_reader :name, :power

  def initialize(name, power)
    @name = name
    @power = power
  end

  def makes_appearance_in(movie)
    Appearance.new(movie, self)
  end

  def appearances # return an array
    Appearance.all.find_all do |appearance|
      appearance.avenger == self
    end
  end

  def movies
    appearances.collect do |appearance|
      appearance.movie
    end
  end
end

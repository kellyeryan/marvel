require "pry"
require_relative "../lib/avenger"
require_relative "../lib/movie"

thor = Avenger.new("Thor", "strength")
hulk = Avenger.new("Hulk", "strength")
iron_man = Avenger.new("Tony Stark", "super smart")
black_panther = Avenger.new("Black Panther", "panther powers")

ragnarok = Movie.new("Ragnarok")
iron_man_2 = Movie.new("Iron Man 2")
avengers = Movie.new("Avengers")
infinity_wars = Movie.new("Avengers: Infinity Wars")

binding.pry
1 + 1 # bug in pry that requires adding code after binding.pry

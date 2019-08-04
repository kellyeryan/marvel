require "pry"
require_relative "../lib/avenger"
require_relative "../lib/movie"
require_relative "../lib/appearance"

thor = Avenger.new("Thor", "strength")
hulk = Avenger.new("Hulk", "strength")
iron_man = Avenger.new("Tony Stark", "super smart")
black_panther = Avenger.new("Black Panther", "panther powers")

ragnarok = Movie.new("Ragnarok")
iron_man_2 = Movie.new("Iron Man 2")
avengers = Movie.new("Avengers")
infinity_wars = Movie.new("Avengers: Infinity Wars")

thor.makes_appearance_in(ragnarok)
thor.makes_appearance_in(infinity_wars)
thor.makes_appearance_in(avengers)
hulk.makes_appearance_in(ragnarok)
hulk.makes_appearance_in(avengers)
iron_man.makes_appearance_in(iron_man_2)
iron_man.makes_appearance_in(avengers)
iron_man.makes_appearance_in(infinity_wars)
black_panther.makes_appearance_in(infinity_wars)


binding.pry
1 + 1 # bug in pry that requires adding code after binding.pry

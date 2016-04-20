# Ruby: Create an object to model something in the real world. Then, extend the object with another object that is more specific. For example, create an Animal object with attributes that all animals have and then a Bird object that extends animal and has traits specific to birds. Give examples of using each object after they have been declared including assigning attributes and using instance methods.


class Rooms
	attr_accessor :windows, :doors, :flooring
end

class Bathroom < Rooms
	attr_accessor :toilet, :bathtub, :sink
end

room = Bathroom.new
	room.windows = 1
	room.flooring = "tile"
	room.doors = 1
	room.sink = 1
	room.inspect



class Trains
	attr_accessor :tracks, :seats, :doors, :windows, :eta
end

class BadTrains < Trains
	attr_accessor :cleanliness, :appearance, :comfort
end

patco = BadTrains.new
	patco.cleanliness = "What is that smell"
	patco.appearance = "poor"
	patco.tracks = "Always being worked on"
	patco.doors = "Who needs them, Amarite"
	patoco.eta = "Passangers should be on time, because you never know we might too."
	patco.seats = "I love foam popping out"
	patco.comfort = "Like riding jackhammer"
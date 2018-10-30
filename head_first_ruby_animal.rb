class Animal
	def set_noise(noise)
		@noise = noise
	end

	def make_noise(noise)
		@noise = noise
	end

	def number_of_legs(legs)
		@number_of_legs = legs
	end

	def type_of_animal(type)
		@type_of_animal = type
	end

end

animal1 = Animal.new


puts "I am " + "a "
puts animal1.type_of_animal("cow")
puts "with "
puts animal1.number_of_legs(4)
puts "legs, "
puts "and I say "
puts animal1.make_noise("Moo!")

# animal2 = Animal.new
# animal2.set_noise("Quack!")
# puts animal2.make_noise

# animal3 = Animal.new
# animal3.set_noise("Woof!")
# puts animal3.make_noise

# animal4 = Animal.new
# animal4.set_noise("Meow!")
# puts animal4.make_noise




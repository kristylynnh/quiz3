class Dog
	attr_accessor :name, :breed
 	def initialize(name, breed)
		@name = name
		@breed = breed
	end

 	def greet
		"Hello, my name is #{@name} and I am a #{@breed}!"
	end

 end

 dog = Dog.new("Hashbrown", "Carolina Dog")

 puts dog.greet
dog.name = "Zeke"
dog.breed = "Black Lab"
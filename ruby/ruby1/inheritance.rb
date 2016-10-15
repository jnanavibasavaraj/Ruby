class Animal
	def dog_sound
		puts "woff"
	end
	def rabbit_sound
		puts "squeak"
	end
end

class Dog<Animal
end

a=Dog.new
a.dog_sound
a.rabbit_sound
	 
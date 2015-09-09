class Dog
	def initialize(name = "lol")
		@name = name
	end

	def name
		@name
	end
end


fido = Dog.new()
puts fido.name
puts fido
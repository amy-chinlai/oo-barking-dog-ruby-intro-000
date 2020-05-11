class Dog
	def initialize(bark, name)
		@name=name
	end

	def name=(name)
		@name=name
	end

	def name
		@name
	end

	def bark
		puts "woof!"
	end
end

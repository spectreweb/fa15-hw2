class Person

	def initialize(name, age)
		@name = name
		@age = age
		@nickname = name.to_s[0,4]
	end

	def introduce
		@introduction = @name.to_s + " " + @age.to_s
	end

	def birth_year
		@birth_year = 2015 - @age.to_i
	end

	def nickname
		@nickname
	end
end
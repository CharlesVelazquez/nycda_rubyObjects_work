class Calculator
	def initialize(value1,value2)
		@value1 = value1.to_f
		@value2 = value2.to_f
	end

	def add
		@value1 + @value2
	end
	def subtract
		@value1 - @value2
	end
	def multiply
		@value1 * @value2
	end
	def divide
		@value1 / @value2
	end
end

class Elevator
	@@floor = 1
	def go_up
		if @@floor == 12
			puts "Can't go any higher"
		else
		@@floor += 1
		self.cherry_greeting 	 
		end
	end
	def go_down
		if @@floor == 1
			puts "Can't go any lower"
		else
		@@floor -= 1
		self.cherry_greeting 	 
		end
	end
	def floor
		puts "You are on floor #{@@floor}"
	end
	def cherry_greeting
		puts "Welcome to floor #{@@floor}"
	end
end


num = Calculator.new(1,2)
puts num.add
puts num.subtract
puts num.multiply
puts num.divide

nycda = Elevator.new
nycda.floor
nycda.go_down
nycda.go_up
nycda.go_up
nycda.go_up
nycda.go_up
nycda.go_up
nycda.go_up
nycda.go_up
nycda.go_up
nycda.go_up
nycda.go_up
nycda.go_up
nycda.go_up

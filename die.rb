# class Die
# 	def roll
# 		1 + rand(6)
# 	end

# end

# dice = [Die.new, Die.new]
# dice.each{|die| puts die.roll}

class Die 

	def initialize
		roll
	end

	def cheat
	@numberShowing = 6
	end



	def roll
		@numberShowing = 1 + rand(6)
	end
	
	def showing
		@numberShowing
		end

	end

	# die = Die.new
	# die.roll
	# puts die.showing
	# puts die.showing
	# die.roll

	# puts die.showing
	# puts die.showing

	puts Die.new.showing
	puts Die.new.cheat
class OrangeTree
	def initialise
		@height = 0
		@orangeCount = 0
		@years = 0
	end
	def height
		
		puts "Tree height =  " +@height.to_s
	end

	def oneYearPasses
		@height += 3
		@years +=  1
	end

	def countTheOranges
		if @height > 5
		@orangeCount = @height * 2
			else
			@orangeCount = 0
		end
			puts "The tree has " + @orangeCount.to_s + " oranges."
	end

	def pickAnOrange
		if @orangeCount > 0
		@orangeCount -= 1
		puts "That was delicious!" + @orangeCount.to_s + " left!"
			else
			puts "No more oranges this year! " 
		end
		
	end


end

orange = OrangeTree.new
orange.initialise
orange.oneYearPasses
orange.countTheOranges
orange.oneYearPasses
orange.countTheOranges
orange.oneYearPasses
orange.countTheOranges
orange.pickAnOrange
orange.pickAnOrange
orange.oneYearPasses
orange.oneYearPasses
orange.oneYearPasses
orange.countTheOranges
orange.height

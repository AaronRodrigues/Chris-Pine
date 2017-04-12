
def clock &block
	time = Time.now.hour
	if time > 12
		time -= 12
	end
	time
end



clock.times do 
	puts 'BONG!'
end
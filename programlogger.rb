def log (description, &block)
	puts 'Beginning'+description
	
	puts"Starting"+description
	value=block.call
	puts "Finished "+description+" , returning :" +value.to_s
	
end

			log ' outer block'  do
				# num = 0
				# 100.times{num+=1 }
				# 		num 
					
	

							log ' inner block' do
								double= 20*2
								end

								log ' inner city block' do
									' Zach is a small boy'
								end
			num = 0
				420.times{num+=1 }
						num 
			end

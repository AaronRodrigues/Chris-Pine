def log (description, &block)
	line_width= 20 
	puts (("Beginning "+ description).center(line_width* $nestingDepth))
	
	# puts(("Starting"+description).rjust(line_width))
	value=block.call
	puts (("Finished "+description+" , returning :" +value.to_s).center(line_width* $nestingDepth))
	
end
$nestingDepth = 1	
			log ' outer block'  do
			
					
	
							$nestingDepth += 1
							log ' inner block' do
								
								double= 20*2
								end
									$nestingDepth += 1
									log ' inner city block' do
										$nestingDepth +=1
										' Zach is a small boy'
									end
			$nestingDepth = 1
			false
			end

puts "Hello Sonny! How are you?"

reply = ''
 count = 0
while count < 3

  reply = gets.chomp

 if reply == reply.upcase && reply != "BYE"
   puts "Not since " + (1930 + rand(20)).to_s
   count = 0
 elsif reply == 'BYE'
   puts "Where you going SONNY?"
   count += 1
 else
   puts "HUH?! SPEAK UP, SONNY!"
 end

end

hello = gets.chomp

while (hello != hello.upcase)

  puts 'HUH?! SPEAK UP, SONNY!'
  hello = gets.chomp
end

  puts 'NOT SINCE ' + (1930 +rand(21)).to_s
  hello = gets.chomp
  bye = 0
  while (bye<3)
    puts 'NOT SINCE ' + (1930 +rand(21)).to_s
    hello = gets.chomp
    if (hello == 'BYE')
      bye = bye + 1
    else bye = 0
    end

  end
puts 'GOODBYE SONNY'

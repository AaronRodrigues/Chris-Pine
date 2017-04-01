#ask for starting year
# ask for ending year
puts 'What is the starting year?'
start = gets.chomp.to_i
puts 'What is the ending year?'
ending = gets.chomp.to_i

while (start < ending+1)
  if (start % 400 == 0)
  puts start

  elsif    (start % 100 ==0)

  elsif    (start % 4 == 0)
    puts start
  end
  start = start + 1

end
#end
#put all leap years between them .Leap years are years divisible by four (like 1984 and 2004). However, years divisible by 100 are not leap years (such as 1800 and 1900) unless they are divisible by 400

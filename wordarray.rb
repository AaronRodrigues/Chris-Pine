array = []

while true
  reply = gets.chomp.downcase
  break if reply == ''
  array << reply

 array.sort!

end
  puts array

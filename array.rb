array = []

while true
  reply = gets.chomp.downcase
  break if reply == ''
  array << reply
end
array.puts array

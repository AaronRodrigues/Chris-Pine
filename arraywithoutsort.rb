array = []

while true
  reply = gets.chomp.downcase
  break if reply == ''
  array << reply
end

while array.size > 0
  reply = array.min{|a,b| a.downcase <=> b.downcase}
  puts reply
  array -= reply
end

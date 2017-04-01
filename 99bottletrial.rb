bottles = 99

while bottles > 0
  puts bottles.to_s + " bottles of beer on the wall" + bottles.to_s + " bottles of beer.
  Take one off and pass it along, " + (bottles-1).to_s + " bottles of beer on the wall."
bottles -= 1
end

puts "No more bottles of beer on the wall, No more bottles of beer."
puts "Go to the store and buy some beer, 99 bottles of beer on the wall."

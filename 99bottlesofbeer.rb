bottles = 99

while bottles > 1

puts  bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.
Take one down and pass it around, ' + (bottles-1).to_s + ' bottles of beer on the wall.'
bottles -= 1

 end
puts 'One bottle of beer on the wall, one bottle of beer.
Take one down and pass it around, No more bottles of beer on the wall.
No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.'

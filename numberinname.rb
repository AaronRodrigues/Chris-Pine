puts "What is your first name"
firstname = gets.chomp
puts "What is your second name?"
secondname = gets.chomp
total = firstname + secondname
puts "The number of letters in your name is " + total.length.to_s

puts "Enter birth year"
year = gets.chomp
puts "Enter bday month"
month = gets.chomp
puts "Enter bday day"
day = gets.chomp
dob = Time.mktime(year, month, day)
time = Time.new - dob
puts time /(60*60*24*365.25)
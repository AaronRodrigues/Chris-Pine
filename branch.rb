puts "Hello, my name is Mrs. Hubbard, what\'s yours?"
name = gets.chomp

if name == name.capitalize
  #happy sit down
  puts "Thats a nice name. Please sit down, " + name
else
  puts "Dont you know to spell your name?"# mad ask spelling
  spelling = gets.chomp
  if spelling == "Yes"
    puts "Sit down!"
  else
    puts "Get out!"
  end
end

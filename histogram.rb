puts "Enter string : "
text = gets.chomp

words = text.split(" ")

frequencies = Hash.new(0)

words.each {|word| frequencies[word]+= 1}           #For each word we find, assume that the word itself is
                                                    #a key in frequencies and increment its value by 1.

frequencies = frequencies.sort_by {| x , y|  y }    #Sort hash by word and frequency
frequencies.reverse!                                #reverse the order

frequencies.each do | x, y |                        #iterate over the array to print out each key-value pair to the console.
    puts x + " " + y.to_s
end

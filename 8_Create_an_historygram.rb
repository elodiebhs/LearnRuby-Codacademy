#In this project, we’ll write a program that takes a user’s input, then builds a hash from that input. 
#Each key in the hash will be a word from the user; each value will be the number of times that word occurs.

puts "here is your statement:"
text =  gets.chomp

words = text.split #creates an array of the text

frequencies = Hash.new(0)

words.each { |word| frequencies[word] += 1 }

frequencies = frequencies.sort_by do |word, count|
  count
end

frequencies.reverse!

frequencies.each do |word, count|
  puts word + " " + count.to_s
end
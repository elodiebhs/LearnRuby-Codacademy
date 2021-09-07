#In this project, we’ll write a program that takes a user’s input, then builds a hash from that input. 
#Each key in the hash will be a word from the user; each value will be the number of times that word occurs.

puts "here is your statement:"
text =  gets.chomp

words = text.split #words = text.split
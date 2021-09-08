#Ternary Statement
puts true ? "True!" : "False!"

#Case Statement
puts "Hello there!"
greeting = gets.chomp

case greeting
  when "English" then puts "Hello!"
  when "French" then puts "Bonjour!"
  when "German" then puts "Guten Tag!"
  when "Finnish" then puts "Haloo!"
  else puts "I don't know that language!"
end

#Conditional Assignment
favorite_book = nil
puts favorite_book

favorite_book ||= "Cat's Cradle"
puts favorite_book

favorite_book ||= "Why's (Poignant) Guide to Ruby"
puts favorite_book

favorite_book = "Why's (Poignant) Guide to Ruby"
puts favorite_book




favorite_language ||= "Ruby"
puts favorite_language

#Implicit Return
def multiple_of_three(n)
  n % 3 == 0 ? "True" : "False"
end

#Up the Down Staircase

95.upto(100) { |num| print num, " " }
# Prints 95 96 97 98 99 100

"L".upto("P") { |letter| puts letter }

#Push
#Instead of typing out the .push method name, you can simply use <<
[1, 2, 3] << 4
# ==> [1, 2, 3, 4]

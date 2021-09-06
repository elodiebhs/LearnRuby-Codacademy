print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!  # ! This modifies the value contained within the variable itself.

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

print "What's your city?"
city = gets.chomp
city.capitalize!

print "What's your state?"
state = gets.chomp
state.upcase!

#string interpolation
puts "your name is #{first_name}"
puts "your city is #{city}"
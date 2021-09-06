print "Pleathe enter a thtring: " 
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
puts user_input.gsub!(/s/, "th")
else
puts"no s"
end

print "your input #{user_input}"
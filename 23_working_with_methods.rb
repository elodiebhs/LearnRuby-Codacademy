#method
def greet(name)
  "hello #{name}!"
end

puts greet("Ada")

# Method Shuffle
def greet(name)
  greetings = ["Hello", "Hi", "Ohai", "ZOMG"].shuffle
  "#{greetings.first} #{name}!"
end

puts greet("anna")

#
def greet(name)
  greetings = ["Hello", "Hi", "Ohai", "ZOMG"].shuffle
  "#{greetings.first} #{name}!"
end

puts greet("anna")

#Write a method that converts a distance (a number) from miles to kilometers:
def miles_to_kilometers(miles)
  miles * 1.6
end
puts miles_to_kilometers(25)
# =>40

#Write a method leap_year? that takes a year (a number), and calculates if it is a leap year.
def leap_year(year)
  year % 4 == 0
end

leap_year(2012)
# =>true


#times
5.times{puts"I'm a block!"}

#collect method
# takes a block and applies the expression in the block to every element in an array
# return a copy, it won't mutate the original

fibs = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]

doubled_fibs = fibs.collect{|num|num*2}

puts doubled_fibs

#[2, 2, 4, 6, 10, 16, 26, 42, 68, 110]

#Yield
def block_test
  puts "We're in the method!"
  puts "Yielding to the block..."
  yield
  puts "We're back in the method!"
end

block_test { puts ">>> We're in the block!" }

#We're in the method!
#Yielding to the block...
#>>> We're in the block!
#We're back in the method!

#Yield with param
def yield_name(name)
  puts "In the method! Let's yield."
  yield("Kim")
  puts "In between the yields!"
  yield(name)
  puts "Block complete! Back in the method."
end

yield_name("Eric") { |n| puts "My name is #{n}." }

# Now call the method with your name!
yield_name("Elodie") { |n| puts "My name is #{n}." }
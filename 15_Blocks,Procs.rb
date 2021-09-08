#times
5.times{puts"I'm a block!"}

#collect method
# takes a block and applies the expression in the block to every element in an array
# return a copy, it won't mutate the original

fibs = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]

doubled_fibs = fibs.collect{|num|num*2}

puts doubled_fibs

#[2, 2, 4, 6, 10, 16, 26, 42, 68, 110]
#index
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers[4]
# => 5 

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers[4] = 99
puts numbers
# => [1, 2, 3, 4, ,99 6, 7, 8, 9, 10]


#make a new array
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers = numbers.select { |number| number.even? }.reverse
p numbers
#=> [2, 4, 6, 8, 10] 
# [10, 8, 6, 4, 2] 

#delete a number in array
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers = numbers.select { |number| number.even? }.reverse
numbers.delete(6)
p numbers
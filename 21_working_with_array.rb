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

#Map and Capitalze
def skip
words = ["one", "two", "three", "four", "five"]
words = words.select.with_index { |word, ix| ix.even? }
words = words.map {|word| word.capitalize()}
end
p skip

#Convert an array to a string
def string(array)
  "'#{array.join("', '")}'"
end
string(["one", "two", "three", "four", "five"])

#=> "one', 'two', 'three', 'four', 'five" 

#string to array
"a b c d".split(" ")

#string interpolization
def interpo
words = ["one", "two", "three", "four", "five"]
words = words.select.with_index { |word, ix| ix.even? }
words = words.map { |word| word.capitalize }
words = words.map { |word| "#{word} <3" }
end
interpo
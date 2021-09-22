#method
def greeting
  puts"hello"
end

puts greeting

def array_of_10
  puts (1..10).to_a
end

puts array_of_10
#[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
40


#Parameters and Arguments
def cubertino(n)
  puts n ** 3
end

puts cubertino(8)

#splat arguments
#Splat arguments are arguments preceded by a *, which tells the program that the method can receive one or more arguments.
def what_up(greeting, *friends)
  friends.each { |friend| puts "#{greeting}, #{friend}!" }
end

what_up("What up", "Ian", "Zoe", "Zenas", "Eleanor")

#return
def add(n1,n2)
  return n1+n2
end


def greeter(name)
  return "Hello, #{name}!"
end
greeter ("elo")

def by_three?(num)
  if num % 3 == 0
    return true
  else
    return false
  end
end


def welcome(name)
  return "Hello, #{name}!"
end

welcome("Jamie")

#Using Code Blocks

[1, 2, 3, 4, 5].each { |i| puts i*5 }


#Sorting
my_array = [3, 4, 8, 7, 1, 6, 5, 9, 2]
print my_array.sort!  #[1, 2, 3, 4, 5, 6, 7, 8, 9]

books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# To sort our books in ascending order, in-place
books.sort! { |firstBook, secondBook| firstBook <=> secondBook }

# Sort your books in descending order, in-place below

books.sort! { |firstBook, secondBook| secondBook<=> firstBook }


fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort! do |fruitOne, fruitTwo| 
  fruitTwo <=> fruitOne
end
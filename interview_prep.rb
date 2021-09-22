## CREATE A CLASS

class Sample
  def hello
     puts "Hello Ruby!"
  end
end
# Now using above class to create objects
object = Sample. new
object.hello
#+> 'Hello Ruby'


# Basic Object Oriented programming: construct a book class, library class, how would we compare two book objects? How would we compare two library objects? How would we search libraries? etc.

class Book

  def initialize (name, price)
    @name = name
    @price = price
  end

end

book1 = Book.new('book', 50)
book2 = Book.new('book', 50)

book1 == book2
#=> true



class Library
  attr_reader :name, :year, :rating  #can only read the value
  attr_writer :rating #can only change 
  #accessor methods do both
  def initialize (name, year, rating) #initialize is a special method in Ruby programs. When you call Song.new to create a new Song object, Ruby creates an uninitialized object and then calls that object's initialize method, passing in any parameters that were passed to new.
    @name = name
    @year = year
    @rating = rating
  end

  ##### SAME AS#####

# class Library
#   def
#     @name
#   end

#   def
#     @year
#   end

#   def
#     @rating
#   end
# end
# lib1 = Library.new('fun', 2000, 5)
# lib2 = Library.new('chill', 2011, 5)
#####

  def to_s
    "Library: #{@name}--#{@year} (#{@rating})"
  end

end

lib1 = Library.new('fun', 2000, 5)
lib2 = Library.new('chill', 2011, 5)

lib1.inspect
#=> => "#<Library:0x000000000130eb38 @name=\"fun\", @year=2000, @rating=5>"

lib1 == lib2
#=> false

lib1.to_s
#=>  => "Library: fun--2000 (5)" 

lib1.name
#Search for Name of lib1 Object => "fun"

lib1.rating = 2
#update rating of lib1

lib1.to_s
#=> => "Library: fun--2000 (2)" 


#write a simple code to describe square and find its area(surface). Later extend the same code to describe a triangle.

#SQUARE, RECTANGLE, TRIANGLE, CERCLE

def calculates_area_square (a)
  @area = a*a
end
calculates_area_square(450)
puts "area of sqare is #{@area}."

def calculates_area_rectangle(a,b)
  @area = a * b
end
calculates_area_rectangle(20,30)
puts "area of rectangle is #{@area}."


class CalculateTriangle
  attr_reader :heigt, :base
  def initialize(heigt, base)
    @heigt = heigt
    @base = base
  end

  def area_triangle
    area = (@heigt * @base) /2
  end
end

triangle1 = CalculateTriangle.new(25,30)
triangle1.area_triangle #=> 375
puts "area of triangle is #{triangle1.area_triangle}."

##OR

class CalculateTriangle

  attr_accessor :heigt, :base
  def initialize(heigt, base)
    @heigt = heigt
    @base = base
  end
 
  def area_triangle (heigt, base)
     @heigt * @base /2
  end
end

triangle1 = CalculateTriangle.new(25,30)
area = triangle1.area_triangle(25,30) #=> 375
puts "area of triangle is #{area}."


class Circle
  def initialize(radius)
    @radius = radius
  end

  def pi
    3.14
  end

  def area
    pi * @radius ** 2
  end

end


my_circle1 = Circle.new(3)
puts my_circle1.area
# => 28.26

my_circle2 = Circle.new(10)
puts my_circle2.area
# =>314.0

# How would you return the MAX VALUE of a list of shapes
[my_circle1.area, my_circle2.area].max


# If you need to find the max/min of a hash, you can use #max_by or #min_by
people = {'joe' => 21, 'bill' => 35, 'sally' => 24}

people.min_by { |name, age| age } #=> ["joe", 21]
people.max_by { |name, age| age } #=> ["bill", 35]


# Dog Information and CHANGE INFO
class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info      # => Sparky weighs 10 lbs and is 12 inches tall.

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info      # => Spartacus weighs 45 lbs and is 24 inches tall.


##HASHES

#create a hash
h = hash.new
h # => {}

#Create a Hash with initial entries:
h = Hash[foo: 0, bar: 1, baz: 2]
h # => {:foo=>0, :bar=>1, :baz=>2}
h[:foo]  #=> 0
h[:too] = 4
h # => {:foo=>0, :bar=>1, :baz=>2, :too=>4} 

#Iterate over hashes
person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end
# => => {:name=>"bob", :height=>"6 ft", :weight=>"160 lbs", :hair=>"brown"} 


#You can use a Hash to initialize an object:
class Dev
  attr_accessor :name, :language
  def initialize(hash)
    self.name = hash[:name]
    self.language = hash[:language]
  end
end
matz = Dev.new(name: 'Matz', language: 'Ruby')
matz # => #<Dev: @name="Matz", @language="Ruby">


#FOR VS. EACH IN RUBY

# imperative for
for i in [1,2,3] do
  puts i
end

1
2
3

# functional each
[1,2,3].each { |i| puts i }

1
2
3

#There is a scope difference. After the for loop runs, the iterator variable (i.e. i) still exists. That doesn’t happen with each, because each introduces a new lexical scope.


# what is a RESTful API ??

#An API, or application programming interface, is a set of rules that define how applications or devices can connect to and communicate with each other. A REST API is an API that conforms to the design principles of the REST.
#REST APIs communicate via HTTP requests to perform standard database functions like creating, reading, updating, and deleting records (also known as CRUD) within a resource.


#SCHEMA DATABASE
# What would the schema look like for database containing doctors and patients

# How would you query this schema to determine all of a doctors patients?

# design a database for students, teachers and courses. Also, write a query to print all the students in a teacher's class.



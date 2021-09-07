#Array index
demo_array = [100, 200, 300, 400, 500]

print  demo_array[2]

#array of arrays
multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]

multi_d_array.each { |x| puts "#{x}\n" }

#hashes
my_hash = 
{ "name" => "Eric",
  "age" => 26,
  "hungry?" => true
}

puts my_hash["name"] #eric
puts my_hash["age"] #26
puts my_hash["hungry?"]

#hash.new
my_hash = Hash.new #creates a new, empty hash

pets = Hash.new

#add to hash
pets['tommy'] = 'cat'
puts pets
puts pets['tommy'] #cat

#iteration
riends = ["Milhouse", "Ralph", "Nelson", "Otto"]

family = { "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa",
  "Santa's Little Helper" => "dog"
}

friends.each { |x| puts "#{x}" }
family.each { |x, y| puts "#{x}: #{y}" }

#Iterating Over Multidimensional Arrays
s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each { |sub_array| sub_array.each { |element| puts element }}

#["ham", "swiss"]
#["turkey", "cheddar"]
#["roast beef", "gruyere"]
#["ham", "swiss"]
#["turkey", "cheddar"]
#["roast beef", "gruyere"]

#Iterating Over Hashes
secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}
  
secret_identities.each{ |x,y| puts "#{x}: #{y}"}

lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}

 lunch_order.each{|x,y| puts y}

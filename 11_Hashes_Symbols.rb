#Iterating Over Hashes
matz = { "First name" => "Yukihiro",
  "Last name" => "Matsumoto",
  "Age" => 47,
  "Nationality" => "Japanese",
  "Nickname" => "Matz"
}

matz.each {|key,value| puts matz[key]}

#Yukihiro
#Matsumoto
#47
#Japanese
#Matz

#Nil
creatures = { "weasels" => 0,
  "puppies" => 6,
  "platypuses" => 3,
  "canaries" => 1,
  "Heffalumps" => 7,
  "Tiggers" => 1
}

creatures["birds"]

#It’s important to realize that false and nil are not the same thing: 
#false means “not true,” while nil is Ruby’s way of saying “nothing at all.”

#Symbol
my_first_symbol = :try

symbol_hash = {
  :one => 1,
  :two => 2,
  :tree => 3
}s


#Converting Between Symbols and Strings

:sasquatch.to_s
# ==> "sasquatch"
 
"sasquatch".to_sym
# ==> :sasquatch

strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
symbols = []

strings.each do |s| 
 symbols.push(s.to_sym)
end 
print symbols

#Criteria

grades = { alice: 100,
  bob: 92,
  chris: 95,
  dave: 97
}
 
grades.select { |name, grade| grade <  97 }
# ==> { :bob => 92, :chris => 95 }
 
grades.select { |k, v| k == :alice }
# ==> { :alice => 100 }


movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 5,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}

good_movies = movie_ratings.select { |name, rating| rating > 3 }
#print a value 
dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
puts dictionary[:two]
# => dos

#add a key value + capitalize
dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
dictionary[:four] = 'cuatro'
puts dictionary[:four].capitalize()
# =>Cuatro

#check if a certain key is defined on a hash

dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
p dictionary.key?(:one)
# =>true

#method on hashes that flips keys and values
dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
print dictionary.invert
# =>{"uno"=>:one, "dos"=>:two, "tres"=>:three}
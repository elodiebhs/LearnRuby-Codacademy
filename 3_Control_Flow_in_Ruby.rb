#if statement
if 1 < 2
  print "I'm getting printed because one is less than two!"
end

#else
if 1 > 2
  print "yes"
else
  print "No"
end

#Elsif
if 1 > 2
  print "I won't get printed because one is less than two."
elsif 1 < 2
  print "That means I'll get printed!"
else
  print "don't know then"
end

#unless
hungry = false

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end

#Equal or Not
is_true = 2 != 3
is_false = 2 == 3

#True, false
# test_1 = 77 != 77
test_1 = false

# test_2 = -4 <= -4
test_2 = true

# test_3 = -44 < -33
test_3 = true

# test_4 = 100 == 1000
test_4 = false

#OR
true || true # => true
true || false # => true
false || true # => true
false || false # => false
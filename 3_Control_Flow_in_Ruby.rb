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
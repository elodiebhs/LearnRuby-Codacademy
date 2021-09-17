#The 'Until' Loop

counter = 1
until counter > 10
  puts counter
  # Add code to update 'counter' here!
  counter +=1
end

#1
2
3
4
5
6
7
8
9
10


#The 'For' Loop
for num in 1..15
  puts num
end

for num in 1...20
  puts num
end

#Loop Method
i = 20
loop do
  i -= 1
  print "#{i}"
 break if i <= 0
end

#next 
i = 20
loop do
  i -= 1
  next if i % 2 != 0
  print "#{i}"
 break if i <= 0
end
def

#The .each Iterator

odds = [1,3,5,7,9]

odds.each do |odd| 
  print odd*2
end

#.times Iterator
10.times { print "NOpe!" }

#while
i = 1
while i <= 50
  print i
  i += 1
end
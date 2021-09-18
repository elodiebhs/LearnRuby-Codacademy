numbers = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9]
]

sums = numbers.map do |row|
  sum = 0
  row.each { |number| sum = sum + number }
  sum
end

p sums
#=> [6, 15, 24]
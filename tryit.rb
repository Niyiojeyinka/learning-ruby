test_scores = [
  [97, 76, 79, 93],
  [79, 84, 76, 79],
  [88, 67, 64, 76],
  [94, 55, 67, 81]
]

puts test_scores[0][2]

# p test_scores[4][4]

# p test_scores.dig(4,4)

myarr = Array.new(3,3)

p myarr;


# Ruby program for any? method in Enumerable
	
# Initialize an enumerable
enu1 = [10, 19, 18]
	
# checks if any numbers are greater
# than 13 or not
res1 = enu1.any? do |num|
    puts num
     num>13
end

# prints the result
puts res1


# res2 = enu1.any? { |num| num>=20}

# # prints the result
# puts res2

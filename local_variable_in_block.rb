# Declaring a variable with a name clash after a semi-colon will ensure that said variable doesn't overwrite the other variable

square = "some shape"

sum = 0
[1, 2, 3, 4].each do |value; square|
  square = value * value # this will not overwrite the square variable on line 3
  sum += square
end

puts sum
puts square

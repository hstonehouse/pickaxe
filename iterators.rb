# successor
puts ["H", "A", "L"].map { |x| x.succ }

# keeping track of the index
f = [
  "This is line one",
  "This is line two",
  "This is line three"
]

f.each.with_index do |line, index|
  puts "Line #{index} is: #{line}"
end

# reduce
[1,3,5,7].reduce(0) { |sum, element| sum + element } # returns 16
# if you don't provide an argument to reduce, it'll use the first
# element of the collection as the initial value
[1,3,5,7].reduce { |sum, element| sum + element } # also returns 16

# pass reduce the name of the method you want to apply
# :+ is the symbol corresponding to the method +
[1,3,5,7].reduce(:+) # also returns 16
# but you can just use sum
[1,3,5,7].sum

# multiply
p [1,3,5,7].reduce(:*) # returns 105

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

def words_from_string(string)
  string.downcase.scan(/[\w']+/) # scan returns an array of substrings that match a given pattern
  # the regex matches sequences containing "word characters" and single quotes
end

def count_frequency(word_list)
  counts = Hash.new(0)
  word_list.each do |word|
    counts[word] += 1
  end
  counts
end

input = words_from_string("sparky the cat sat on the mat")
p count_frequency(input)

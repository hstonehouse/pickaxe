# This method is obsolete! It can be replaced with the 'tally' method

def count_frequency(word_list)
  counts = Hash.new(0)
  word_list.each do |word|
    counts[word] += 1
  end
  counts
end

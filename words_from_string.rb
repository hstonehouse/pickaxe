def words_from_string(string)
  string.downcase.scan(/[\w']+/) # scan returns an array of substrings that match a given pattern
  # the regex matches sequences containing "word characters" and single quotes
end

def reverse_each_word(phrase)
  reversed = []
  words = phrase.split
  words.map { |word| reversed << word.reverse }
end
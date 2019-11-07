def reverse_each_word(phrase)
  reversed = []
  words = phrase.split
  words.map { |word| reversed << word.reversed }
end
def reverse_each_word(phrase)
  reversed = []
  words = phrase.split
  words.map { |word| word.reverse }
  words.join(" ")
end
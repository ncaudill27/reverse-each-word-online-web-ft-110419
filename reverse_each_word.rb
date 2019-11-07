def reverse_each_word(phrase)
  words = phrase.split
  reversed = words.map { |word| word.reverse }
  final = reversed.join(" ")
end
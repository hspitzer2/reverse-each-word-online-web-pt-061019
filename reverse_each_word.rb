def reverse_each_word(sentence)
  # turn your string into an array
  sentence_array = sentence.split
  reversed_sentence_array = []

  sentence_array.each do |word|
    reversed_sentence_array << word.reverse
    reversed_sentence_array
  end
end

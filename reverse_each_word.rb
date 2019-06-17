def reverse_each_word(sentence)
  sentence_array = sentence.split
  reversed_sentence_array = []

  sentence_array.each do |word|
    reversed_sentence_array << word.reverse
  end

  
end

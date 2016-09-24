def reverse_each_word (sentence)
  new_sentence = ""
  sentence_array = sentence.split(" ")
  sentence_array.collect { |word| new_sentence << "#{word.reverse} "}

  return new_sentence.strip
end

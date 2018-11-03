def reverse_each_word(sentence_string)
  # turn string into array
  sentence_array = sentence_string.split(" ")

  # make reversed array
  reversed_sentence_array = []

  # iterate over array, reversing each word
  sentence_array.collect do |word|
    word.reverse!
  end

  # return new array
  sentence_array.join(" ")
end

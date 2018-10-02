def reverse_each_word(sentence)
  array_sentence = sentence.split(" ") 
  array_sentence.each do |word|
    word.reverse_each 
  end
  array_sentence.join(" ")
end
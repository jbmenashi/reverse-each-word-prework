def reverse_each_word(sentence)
  array_sentence = sentence.to_a 
  array_sentence.each do |word|
    word.reverse 
  end
  array_sentence.join(" ")
end
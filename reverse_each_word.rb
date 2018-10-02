def reverse_each_word(sentence)
  array_sentence = sentence.split(" ")
  reversed_array = []
  array_sentence.each do |word|
    reversed_array << word.reverse 
  end
  array_sentence.join(" ")
end
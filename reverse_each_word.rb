def reverse_each_word(sentence)
  array_sentence = sentence.split(" ")
  reversed_array = []
  array_sentence.each do |word|
    reversed_array << word.reverse 
  end
  reversed_array.join(" ")
end

require 'pry'

def reverse_each_word(sentence)
  array_sentence = sentence.split(" ") 
  binding.pry 
  array_sentence.each do |word|
    word.reverse 
  end
  array_sentence.join(" ")
end
require 'pry'
def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  new_sentence = []
  sentence_array.each{|word|
    new_sentence << word.reverse 
  }
  binding.pry
  new_sentence.join(" ")
end
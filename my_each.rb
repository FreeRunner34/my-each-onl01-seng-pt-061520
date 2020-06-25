def reverse_each_word(sentence)
   new_sentence = []
  sentence.split.each do |backward_words|
    new_sentence << backward_words.reverse
  end
 new_sentence.join(" ")
end
 => :reverse_each_word
2.3.1 :046 > reverse_each_word("Hello there, and how are you?")
 => "olleH ,ereht dna woh era ?uoy"
2.3.1 :047 > exit
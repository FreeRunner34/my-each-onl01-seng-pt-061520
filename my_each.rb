def reverse_each_word(sentence)
2.3.1 :040 >   new_sentence = []
2.3.1 :041?>   sentence.split.each do |backward_words|
2.3.1 :042 >     new_sentence << backward_words.reverse
2.3.1 :043?>   end
2.3.1 :044?>   new_sentence.join(" ")
2.3.1 :045?> end
 => :reverse_each_word
2.3.1 :046 > reverse_each_word("Hello there, and how are you?")
 => "olleH ,ereht dna woh era ?uoy"
2.3.1 :047 > exit
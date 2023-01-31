# Your code goes here!
class Anagram 
    attr_accessor :word
    def initialize (word)
        @word = word 
    end 
    def match(array)
        array.map do |anagram| 
           sorted_words = anagram.chars.sort
        end 
        if (sorted_words == @word.chars.sort) 
             sorted_words.join
        elsif 
            []
          end 
       
          
    end 
end 
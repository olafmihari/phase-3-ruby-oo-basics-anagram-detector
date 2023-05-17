# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end
    def match(words)
        words.select { |word| anagram?(word) && word != @word}
    end
    def anagram?(word)
        word.downcase.chars.sort == @word.downcase.chars.sort
    end


end

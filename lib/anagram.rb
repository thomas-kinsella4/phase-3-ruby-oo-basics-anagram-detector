
class Anagram

    def initialize(word)
        @word = word
    end

    def match(array)
        array.filter do |array_word| 
            array_word.chars.sort == @word.chars.sort
        end
    end
end

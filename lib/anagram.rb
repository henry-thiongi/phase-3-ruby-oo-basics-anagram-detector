class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        array.filter {|w| w.chars.sort == @word.chars.sort}
    end
end 

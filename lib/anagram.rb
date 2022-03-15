require 'pry'

class Anagram
    def initialize(word)
        @word = word
    end

    def match(array)

        array.map { |element| element }.select {|letters| letters.chars.sort == @word.chars.sort}

    end
end



require 'pry'

class Anagram
    def initialize(word)
        @word = word
    end

    def match(array)

        map = array.map { |element| element }
        filter = map.select {|letters| letters.chars.sort == @word.chars.sort}

    end
end



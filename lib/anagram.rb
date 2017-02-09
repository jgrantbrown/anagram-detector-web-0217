# Your code goes here!
require 'pry'

class Anagram
   attr_accessor :match
    def initialize(word)
      @word=word
    end

      def match(words_list)
       words_list.find_all do|word|
          word.split('').sort==@word.split('').sort
          
        end
     #binding.pry
      end
end

# Your code goes here!
require 'pry'
class Anagram
  
  attr_accessor :anagrams
  
  def initialize(word)
    @anagrams = word.split("").sort
    # binding.pry
  end
  
  def match(array)
    na =
    na = array.map do |word| 
      @anagrams == word.split("").sort
    end
    na.map do |e|
      if true 
        na << word
      else
      end
    end
    na
  end
  
end

listen = Anagram.new("listen")
listen.match(%w(enlist google inlets banana))
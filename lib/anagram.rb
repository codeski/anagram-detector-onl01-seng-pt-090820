# Your code goes here!
require 'pry'
class Anagram
  
  attr_accessor :anagrams
  
  def initialize(word)
    @anagrams = word.split("").sort.join
    # binding.pry
  end
  
  def match(array)
    na = array.map{|word| @anagrams == word.split("").sort.join}
    
    # binding.pry
  end
  
end

listen = Anagram.new("listen")
listen.match(%w(enlist google inlets banana))
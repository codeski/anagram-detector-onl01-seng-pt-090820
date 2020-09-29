# Your code goes here!
require 'pry'
class Anagram
  
  attr_accessor :anagrams
  
  def initialize(word)
    @anagrams = word.split("").sort.join
  end
  
  def match(array)
    array.each{|word| word.split("").sort.join}
    binding.pry
    if == @agangrams}
    if true 
  end
  
end

listen = Anagram.new("listen")
listen.match(%w(enlist google inlets banana))
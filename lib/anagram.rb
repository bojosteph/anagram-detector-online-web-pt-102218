# Your code goes here!

class Anagram
  
  
  
  attr_accessor :words
  
  def initialize(words)
    @words = words
  end
  
  def match(words)
    
    words.each do |w|
      w.split("").sort == @words.split("").sort
    end
  end
    



end
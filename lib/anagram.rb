# Your code goes here!

class Anagram
  
  
  
  attr_accessor :words
  
  def initialize(words)
    @words = words
  end
  
  def self.match(words)
    
    words.split.detect{ |w| w.sort == w.sort}
    



end
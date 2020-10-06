# Your code goes here!

class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(other_word)
    @word.collect do |word| 
      if word.split("").sort == other_word.split("")
    
end
  
end
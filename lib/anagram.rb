require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    a = @word.split("")
    b = a.sort 
   # binding.pry 
   array.collect do |i|
     c = i.split("")
     d = c.sort
     if b == d then return i.to_a 
 end
  end
end
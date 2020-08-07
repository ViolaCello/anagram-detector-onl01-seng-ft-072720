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
     e = i 
     c = e.split("")
     d = c.sort
     if b == d then return i 
 end
 end
  end
end
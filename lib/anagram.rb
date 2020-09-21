# Your code goes here!
class Anagram
  
  attr_accessor :word, :array 
  
  def match(array)
  array.select do |word|
    word.split("").sort == @word.split("").sort
  end
  end
end
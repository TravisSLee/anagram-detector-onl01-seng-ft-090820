# Your code goes here!
class Anagram
  
  attr_accessor :word, :array 
  
  def match(array)
  anagram = sentence.split(" ")
  anagram_array = []
  anagram.collect do |letter|
    anagram_array.push(word.reverse)
   end
  result = anagram_array.join(" ") 
  end
  
end
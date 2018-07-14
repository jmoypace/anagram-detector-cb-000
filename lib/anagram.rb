# Your code goes here!
class Anagram
  attr_accessor :key
  
    def initialize(word)
      @key = word 
    end   
  
    def match(array)
      array.select {|x| x.split("").sort == @name.split("").sort}
    end   

end

require 'pry'
class Anagram
  attr_accessor :name

  def initialize(string)
    @name = string
  end
  
  def match(array)
    array.select do |word| 
      word.split("").sort == @name.split("").sort
    end
  end
  
end
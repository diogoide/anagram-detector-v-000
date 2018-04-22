class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(array)
    result = []
    array.select do |item|
      result = item if anagram.split(" ").sort == item.split(" ").sort
    
  end

end

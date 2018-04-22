class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(array)
    result = []
    array.detect do |item|
      result = item if anagram.sort == item.sort_by{|i|i.name} 
    end
  end

end

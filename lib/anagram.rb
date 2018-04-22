class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(list)
    result = nil
    list.detect do |item|
      result = item if @anagram.reverse == item
    end  
  end

end

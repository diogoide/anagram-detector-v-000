class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(list)
    result = []
    list.detect do |item|
      result = item if @anagram.sort == item.sort
    end
  end

end

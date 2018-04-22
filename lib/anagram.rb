class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(list)
    result = []
    list.detect do |item|
      result = item if item.sort_by{|i|i.name} == anagram.sort
    end
  end

end

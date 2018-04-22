class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(list)
    list.detect {|i| i.reverse == @anagram}

  end

end

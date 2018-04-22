class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(anagram)
    self.detect {|i| i.reverse == anagram}
  end

end

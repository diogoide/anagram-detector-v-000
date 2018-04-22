class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(anagram)
    self.find {|i| i.reverse == anagram}
  end

end

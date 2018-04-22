class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(words)
    anagram = self.detect {|i| i.reverse == words}
    anagram = self.class.new
    anagram
  end

end

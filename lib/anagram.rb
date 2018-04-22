class Anagram
  attr_accessor :anagrams

  def initialize(anagrams)
    @anagram = anagrams
  end

  def match(anagrams)
    anagram = self.detect {|i| i.reverse == anagrams}
    anagram = self.class.new
    anagram 
  end

end

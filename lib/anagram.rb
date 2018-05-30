class Anagram
  def initialize(word)
    @word = word
  end
  
  attr_accessor :word
  
  def match(possible_anagrams)
    word_array = self.word.split('').sort
    anagram_array = possible_anagrams.
  end
  
end
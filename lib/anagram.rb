# Your code goes here!
class Anagram
  attr_accessor :anagrams

  def intialize(anagrams)
  @anagrams = anagrams
  end

  def match(anagrams_array)
  anagrams_array.select do |anagrams|
    anagrams.split("").sort == @anagrams.split("").sort
    end
  end
end

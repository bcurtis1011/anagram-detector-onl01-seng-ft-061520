class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def self.match(array_words)
  array_words.select do |word|
    word.split("").sort == 
end
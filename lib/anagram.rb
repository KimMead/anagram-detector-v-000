class Anagram
  attr_accessor :word
@@all = []

def initialize(word)
  @word = word
end

def self.all
  @@all
end

def anagram_match
  @word.split.match do |word|
  end.flatten.uniq 
end
end

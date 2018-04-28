class Anagram
  attr_accessor :word
@@all = []

def initialize(word)
  @word = word
end

def self.all
  @@all
end

def match(word)
  @word.match do |word|
  end
end
end

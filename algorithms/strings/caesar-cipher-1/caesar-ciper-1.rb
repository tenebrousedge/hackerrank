#!/bin/ruby

# https://www.hackerrank.com/challenges/caesar-cipher-1

_ = gets.strip.to_i
s = gets.strip
k = gets.strip.to_i

class String
  def alpha?
    !!match(/^[[:alpha:]]+$/)
  end
  def upper?
    self == self.upcase
  end
  def lower?
    self == self.downcase
  end
end

result = s.chars.map do |c|
  if c.alpha?
    a = c.upper? ? 65 : 97
    c = (a + (c.ord - a + k) % 26).chr
  end
  c
end

puts result.join

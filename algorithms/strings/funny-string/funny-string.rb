#!/usr/bin/env ruby

# https://www.hackerrank.com/challenges/funny-string

def funny?(str)
  r = str.reverse.chars
  (0..str.length/2).none? {|i| (str[i].ord - str[i - 1].ord).abs != (r[i].ord - r[i - 1].ord).abs }
end

n = gets.chomp.to_i

n.times do
  puts funny?(gets.chomp) ? 'Funny' : 'Not Funny'
end

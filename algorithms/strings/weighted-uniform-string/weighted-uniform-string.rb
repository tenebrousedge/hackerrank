#!/bin/ruby

# https://www.hackerrank.com/challenges/weighted-uniform-string

require 'set'
map = ('a'..'z').zip(1..26).to_h
weights, counter = Set.new, 1
s = gets.chomp.chars.map{|c| map[c]}
(0...s.length).each do |i|
  counter = (i > 0 and s[i] == s[i-1]) ? counter + 1 : 1
  weights.add counter * s[i]
end
gets.chomp.to_i.times do
  puts weights.include?(gets.chomp.to_i) ? "Yes" : "No" 
end


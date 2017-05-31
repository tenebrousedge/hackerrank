#!/usr/bin/env ruby

# https://www.hackerrank.com/challenges/gem-stones

require 'set'

n = gets.to_i
arr = []
n.times do
  arr << Set.new(gets.chomp.chars)
end
puts arr.reduce(&:&).count

# one liner

# puts (1..gets.to_i).map {|_| Set.new(gets.chomp.chars) }.reduce(&:&).count

# using an array instead of Set is shorter, performance likely suffers

# puts (1..gets.to_i).map {|_| gets.chomp.chars}.reduce(&:&).count

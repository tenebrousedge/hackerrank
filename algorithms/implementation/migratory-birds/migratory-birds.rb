#!/usr/bin/env ruby

# https://www.hackerrank.com/challenges/migratory-birds

n = gets.strip.to_i
types = gets.strip
types = types.split(' ').map(&:to_i)
# your code goes here
puts types.uniq.sort.map {|i| [i,types.count(i)] }.max_by {|k,v| v}[0]

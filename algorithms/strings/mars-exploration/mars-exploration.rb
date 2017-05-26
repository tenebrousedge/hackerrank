#!/bin/ruby

# https://www.hackerrank.com/challenges/mars-exploration

s = gets.strip
m = %w{S O S}
puts s.chars.each_slice(3).map {|e| e.zip(m).count{|a,b| a != b}}.sum

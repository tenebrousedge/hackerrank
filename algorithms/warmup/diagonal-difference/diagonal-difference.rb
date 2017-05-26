#!/usr/bin/env ruby

# https://www.hackerrank.com/challenges/diagonal-difference

n = gets.strip.to_i
a = Array.new(n)
for a_i in (0..n-1)
  a_t = gets.strip
  a[a_i] = a_t.split(' ').map(&:to_i)
end
require 'matrix'
# yay for standard library functions
puts (Matrix[*a].trace - Matrix[*a.reverse].trace).abs

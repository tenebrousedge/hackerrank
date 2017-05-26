#!/usr/bin/env ruby

# https://www.hackerrank.com/challenges/plus-minus

n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)

puts arr.map {|i| i <=> 0 }.reduce({1=>0,-1=>0,0=>0}) {|h,e| h[e] += 1; h}.values.map {|e| '%0.06f' % (e/n.to_f) }

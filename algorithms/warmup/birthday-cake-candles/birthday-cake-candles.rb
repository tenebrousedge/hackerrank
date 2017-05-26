#!/bin/ruby

# https://www.hackerrank.com/challenges/birthday-cake-candles

n = gets.strip.to_i
height = gets.strip
height = height.split(' ').map(&:to_i)
count = 0
m = height.max
height.each {|i| count += 1 if i == m}
puts count

#!/bin/ruby

# https://www.hackerrank.com/challenges/apple-and-orange

s,t = gets.strip.split(' ')
s = s.to_i
t = t.to_i
a,b = gets.strip.split(' ')
a = a.to_i
b = b.to_i
m,n = gets.strip.split(' ')
m = m.to_i
n = n.to_i
apple = gets.strip
apple = apple.split(' ').map(&:to_i)
orange = gets.strip
orange = orange.split(' ').map(&:to_i)
puts [a,b].zip([apple,orange]).map { |e| r,f = e; f.map{ |i| i + r }.select { |i| (s..t).cover?(i) }.count }

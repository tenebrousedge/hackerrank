#!/usr/bin/env ruby

# https://www.hackerrank.com/challenges/kangaroo

x1,v1,x2,v2 = gets.strip.split(' ').map(&:to_i)

def intercept?(x1,x2,v1,v2)
i,j = x2 - x1, v1 - v2;
v1 > v2 && i % j == 0
end
puts intercept?(x1,x2,v1,v2) ? 'YES' : 'NO'

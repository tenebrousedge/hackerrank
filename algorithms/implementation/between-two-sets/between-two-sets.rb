#!/bin/ruby

# https://www.hackerrank.com/challenges/between-two-sets

def between?(n,a,b)
  a.all? {|i| n % i == 0 } && b.all? {|i| i % n == 0 }
end
def getTotalX(a,b)
  (1..100).select{|i| between?(i,a,b)}.count
end
    
n, m = gets.strip.split.map(&:to_i)
a = gets.strip.split.map(&:to_i)
b = gets.strip.split.map(&:to_i)
total = getTotalX(a, b)
puts total;

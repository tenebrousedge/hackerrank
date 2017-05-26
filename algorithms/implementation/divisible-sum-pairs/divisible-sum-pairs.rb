#!/bin/ruby

# https://www.hackerrank.com/challenges/divisible-sum-pairs

n,k = gets.strip.split.map(&:to_i)
a = gets.strip.split.map(&:to_i)
puts [*(0..a.length - 1)].permutation(2).select {|i,j| i < j && (a[i] + a[j]) % k == 0 }.count

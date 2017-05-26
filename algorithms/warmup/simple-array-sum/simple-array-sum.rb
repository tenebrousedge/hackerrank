#!/usr/bin/env ruby

# https://www.hackerrank.com/challenges/simple-array-sum

n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)
puts arr.sum

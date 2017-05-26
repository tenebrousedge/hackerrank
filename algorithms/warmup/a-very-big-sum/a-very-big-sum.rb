#!/usr/bin/env ruby

# https://www.hackerrank.com/challenges/a-very-big-sum

n = gets.strip.to_i
arr = gets.strip
puts arr.split(' ').map(&:to_i).sum

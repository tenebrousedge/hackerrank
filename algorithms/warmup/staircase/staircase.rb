#!/usr/bin/env ruby

# https://www.hackerrank.com/challenge/staircase

n = gets.strip.to_i
(1..n).each {|i| puts ' '*(n-i) + ?#*i}

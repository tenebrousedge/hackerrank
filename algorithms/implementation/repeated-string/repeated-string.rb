#!/bin/ruby

# https://www.hackerrank.com/challenges/repeated-string

s = gets.strip
n = gets.strip.to_i

puts s.count("a") * (n / s.length) + s[0...n % s.length].count("a")

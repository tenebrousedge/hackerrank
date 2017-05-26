#!/bin/ruby

# https://www.hackerrank.com/challenges/sock-merchant

n = gets.strip.to_i
c = gets.strip.split.map(&:to_i)
puts c.uniq.map {|i| (c.count(i)/2.0).floor }.sum


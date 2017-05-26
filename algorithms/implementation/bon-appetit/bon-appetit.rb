#!/usr/bin/env ruby

# https://www.hackerrank.com/challenges/bon-appetit

i=gets.split.last.to_i
costs=gets.split.map(&:to_i)
diff = gets.to_i - (costs.reduce(:+) - costs[i]) / 2
puts diff.zero? ? "Bon Appetit" : diff


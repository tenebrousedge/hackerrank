#!/bin/ruby

# https://www.hackerrank.com/challenges/mini-max-sum

arr = gets.strip
arr = arr.split(' ').map(&:to_i)
puts arr.combination(4).map(&:sum).minmax.join ' '

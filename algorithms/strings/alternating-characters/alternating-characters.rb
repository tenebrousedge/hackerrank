#!/usr/bin/env ruby

# https://www.hackerrank.com/challenges/alternating-characters

gets.to_i.times do
  puts gets.scan(/((.)\2{1,})/).map {|e| e.first.length - 1 }.sum
end

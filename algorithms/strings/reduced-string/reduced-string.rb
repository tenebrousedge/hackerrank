#!/usr/bin/env ruby

# https://www.hackerrank.com/challenges/reduced-string
str = gets.chomp
shrink = ->(s){s.gsub(/((.)\2{1})/, '')}

cur, prev = str, ''
until cur == prev
  prev, cur = cur, shrink[cur]
end
puts cur.empty? ? 'Empty String' : cur


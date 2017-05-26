#!/usr/bin/env ruby

# https://www.hackerrank.com/challenges/breaking-best-and-worst-records

def getRecord(s)
  min = max = s[0]
  
  s.reduce([0,0]) do |acc, e|
    if e > max
      max = e
      acc[0] += 1
    elsif e < min
      min = e
      acc[1] += 1
    end
    acc
  end
end

n = gets.strip.to_i
s = gets.strip
s = s.split(' ').map(&:to_i)
result = getRecord(s)
print result.join(" ")

#!/usr/bin/env ruby

def solve(a,b)
  a.zip(b)
    .map {|a,b| b <=> a }
    .reject(&:zero?)
    .reduce({-1 => 0, 1 => 0}) {|h,e| h[e] += 1; h}
    .values
end
          
a = gets.strip.split.map(&:to_i)
b = gets.strip.split.map(&:to_i)
          
result = solve(a, b)
print result.join(" ")

#!/bin/ruby

# https://www.hackerrank.com/challenges/grading

def solve(grades)
  grades.map {|i| i < 38 ? i : ((i/5.0).ceil*5 - i < 3) ? (i/5.0).ceil*5 : i }
end
  
n = gets.strip.to_i
grades = Array.new(n)
for grades_i in (0..n-1)
  grades[grades_i] = gets.strip.to_i
end
result = solve(grades)
print result.join("\n")

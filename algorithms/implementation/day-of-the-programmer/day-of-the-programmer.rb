#!/bin/ruby

# https://www.hackerrank.com/challenges/day-of-the-programmer

def solve(year)
  "#{(year == 1918 ? 26 : (year < 1918 && year % 4 == 0) || year%400 == 0 || (year %4 == 0 && year %100 != 0) ? 12 : 13)}.09.#{year}"
end

year = gets.strip.to_i
result = solve(year)
puts result;


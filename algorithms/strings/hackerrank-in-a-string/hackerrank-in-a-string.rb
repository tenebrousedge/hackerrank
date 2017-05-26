#!/usr/bin/env ruby

q = gets.strip.to_i
for a0 in (0..q-1)
  s = gets.strip
  # your code goes here

  w = 'hackerrank'.chars
  s.chars.each {|c| w.shift if c == w[0] }
  puts w.empty? ? 'YES' : 'NO'

  # one liner
  # puts s.chars.reduce('hackerrank'.chars) {|acc,e| acc.shift if e == acc[0]; acc }.empty? ? 'YES' : 'NO'

  # regex
  # puts s.match(/.*h.*a.*c.*k.*e.*r.*r.*a.*n.*k/) ? "YES" : "NO"
end

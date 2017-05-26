#!/usr/bin/env ruby

# https://www.hackerrank.com/challenges/pangrams

puts  ([*'a'..'z'] - gets.chomp.downcase.chars).empty? ? 'pangram' : 'not pangram'

#!/bin/ruby

# https://www.hackerrank.com/challenges/time-conversion

time = gets.strip
require 'time'
puts Time.parse(time).strftime('%H:%M:%S')

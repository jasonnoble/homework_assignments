#!/usr/bin/env ruby

# Create a variable with the string "this is a string to practice with"
practice_string = 'this is a string to practice with'

# this is a string to practice with
puts practice_string

# This is a string to practice with
puts practice_string.capitalize

# THIS IS A STRING TO PRACTICE WITH
puts practice_string.upcase

# This is a 'string' to practice with
puts practice_string.gsub('string', "'string'")

# The string 'this is a string to practice with' has 33 characters
puts "The string '#{practice_string}' has #{practice_string.length} characters"

# htiw ecitcarp ot gnirts a si siht
puts practice_string.reverse

# practice practice practice!
puts (practice_string[10..16] * 3).strip + '!'

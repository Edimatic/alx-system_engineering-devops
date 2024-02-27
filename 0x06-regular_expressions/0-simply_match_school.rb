#!/usr/bin/env ruby

# Check if an argument is provided
if ARGV.empty?
  puts "Usage: #{$PROGRAM_NAME} <string>"
  exit 1
end

# Get the input string from the command line argument
input_string = ARGV[0]

# Define the regular expression pattern
pattern = /School/

# Use the match method to find the pattern in the input string
match_result = input_string.match(pattern)

# Output the result
if match_result
  puts "#{match_result[0]}$"
else
  puts "$"
end

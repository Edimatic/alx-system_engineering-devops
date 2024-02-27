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

# Use the scan method to find all occurrences of the pattern in the input string
matches = input_string.scan(pattern)

# Output the result
if matches.any?
  puts "#{matches.join}$"
else
  puts "$"
end

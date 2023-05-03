#!/usr/bin/env ruby
# Creates a ruby program that accepts one argument and pass it to a regular expression matching method.

puts ARGV[0].scan(/hbt*n/).join

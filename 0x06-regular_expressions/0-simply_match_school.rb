#!/usr/bin/env ruby
# A regex expression that accepts one argument and passes it to a regular expression match method.

puts ARGV[0].scan(/School/).join

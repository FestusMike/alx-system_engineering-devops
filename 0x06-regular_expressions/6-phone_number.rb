#!/usr/bin/env ruby
# Creates a ruby program that accepts one argument and passes it to a regex matching method.

puts ARGV[0].scan(/^\d{10,10}$/).join

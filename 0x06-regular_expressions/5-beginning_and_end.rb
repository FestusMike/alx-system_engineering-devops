#!/usr/bin/env ruby
# Creates a ruby script that accepts one argument and passes it to a regex matching method.

puts ARGV[0].scan(/^h.n$/).join

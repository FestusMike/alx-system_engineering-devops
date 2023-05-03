#!/usr/bin/env ruby
# A ruby script that accepts one argument and passes it to a regex matching method.

puts ARGV[0].scan(/hbt+n/).join

#!/usr/bin/env ruby
# A ruby script that accepts one argument and passes it to a regular expression matching method.

puts ARGV[0].scan(/hb?tn/).join

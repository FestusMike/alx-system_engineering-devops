#!/usr/bin/env ruby
#A Ruby script that accepts one argument and passes it to a regukar expression match method.

puts ARGV[0].scan(/hbt{2,5}n/).join

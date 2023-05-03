#!/usr/bin/env ruby
# Script should output: [SENDER],[RECEIVER],[FLAGS]

puts ARGV[0].scan(/\[from:(.*)\] \[to:(.*)\] \[flags:(.*?)\]/).join(",")

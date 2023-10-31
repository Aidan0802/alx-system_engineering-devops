#!/usr/bin/env ruby

matches = ARGV[0].scan(/h.+(?=n)|n.+(?=h)/).join
if !matches.empty?
  puts ARGV[0]
end

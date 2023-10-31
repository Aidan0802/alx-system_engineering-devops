#!/usr/bin/env ruby

matches = ARGV[0].scan(/h(?=n)n/).join
if !matches.empty?

else
  puts ARGV[0]
end

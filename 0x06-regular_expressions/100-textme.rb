#!/usr/bin/env ruby
puts ARGV[0].scan(/from: (.*?) to: (.*?) flags: ([A-Z]+)/).map { |match| match.join(',') }.join("\n")

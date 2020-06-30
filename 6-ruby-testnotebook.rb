require 'Date'
require 'Time'
# 时间
time = Time.new(2009)
puts time
now = Time.now
puts now

# 日期
date = Date.new(2001,2,3).next_year
puts date
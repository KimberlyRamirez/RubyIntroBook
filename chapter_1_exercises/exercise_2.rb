thousands = 4936 / 1000
puts "thousands: #{thousands}"
hundreds = 4936 % 1000 / 100
puts "hundreds: #{hundreds}"
tens = 4936 % 1000 % 100 / 10
puts "tens: #{tens}"
ones = 4936 % 1000 % 100 % 10
puts "ones: #{ones}"
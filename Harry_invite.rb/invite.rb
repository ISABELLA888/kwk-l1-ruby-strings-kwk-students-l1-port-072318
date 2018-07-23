puts "Dear #{guest}"
guest = gets.strip 
name = gets.strip
month = gets.strip
day = gets.strip.to_i
time = gets.strip
date2 = gets.strip
month2 = gets.strip
hname = gets.strip

puts "You are cordially invited to #{name} on #{month} + #{day} at #{time}. Please rsvp no later than #{month2} + #{day2}. "  

puts "Sincerely,"

puts "#{hname}"
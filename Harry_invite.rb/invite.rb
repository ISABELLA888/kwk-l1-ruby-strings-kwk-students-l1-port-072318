puts "Please enter your guest's name!"
guest = gets.strip 
puts "What is the party name?"
name = gets.strip
puts "What month?"
month = gets.strip
puts "Day of the month?"
day = gets.strip.to_i
puts "What time?"
time = gets.strip
puts "rvsp day?"
date2 = gets.strip
month2 = gets.strip
hname = gets.strip
puts "Dear #{guest}"
puts "You are cordially invited to #{name} on #{month} + #{day} at #{time}. Please rsvp no later than #{month2} + #{day2}. "  

puts "Sincerely,"

puts "#{hname}"
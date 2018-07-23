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
puts "rvsp month?"
month2 = gets.strip
puts "your name?"
hname = gets.strip
puts "Dear #{guest}"
puts "You are cordially invited to #{name} on #{month} + #{day} at #{time}. Please rsvp no later than #{month2} + #{day}. "  

puts "Sincerely,"

puts "#{hname}"
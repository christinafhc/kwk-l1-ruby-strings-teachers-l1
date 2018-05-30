# Code your prompts here!
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp.capitalise

puts "What is the name of your party"
party_name = gets.chomp.capitalise

puts "What is the date of the party"
date = gets.chomp

puts "What is the time of the party"
time = gets.chomp

puts "Who is hosting the party (First Last)"
host_name = gets.chomp.capitalize
# Try starting out with puts'ing a string.

puts "Dear #{guest_name}, \n \n You are cordially invited to the #{party_name} on #{date} at #{time}. Please
RSVP no later than #{date}. \n \n Sincerely, \n \n #{host_name}"
require_relative '../config/environment'
cli = CommandLineInterface.new
cli.greet


puts "Who are you?"

username = gets.chomp

puts "What's up #{username}!"

puts "What are you looking for today?"

event = gets.chomp

artist_event = Event.find_event_by_artist(artist)

artist_event.each do |event|
    puts event 
end
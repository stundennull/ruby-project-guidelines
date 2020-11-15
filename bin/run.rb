require_relative '../config/environment'



cli = CommandLineInterface.new
cli.greet

puts "What's your name?"

username = gets.chomp

puts "Welcome #{username}!"

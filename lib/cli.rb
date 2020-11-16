class CommandLineInterface

    def greet
        puts 'Welcome to ChiLive, the best resource for finding live music events happening in the Chi!'
    end

    def user_input
        puts "Who are you?".blue
        username = gets.chomp 
        puts "What's up #{username}!"
        puts "How would you like to search?".blue
        puts "By artist"
        puts "By date"
        puts "By venue"

            option = gets.chomp
        if option == "artist"
            puts "Enter artist name".blue
            input = gets.chomp
            artist = Event.where(artist: input)
            p Event.find_event_by_artist(input).green
        end

        if option == "date"
            puts "Enter date".blue
            input = gets.chomp
            artist = Event.where(date: input)
            p Event.find_event_by_date(input)
        end

        if option == "venue"
            puts "Enter venue".blue
            input = gets.chomp
            venue = Event.where(venue: input)
            p Event.find_event_by_venue(input)
        end 
    end


end    
    
    
    
    
    
    
    
    
    
    

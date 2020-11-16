class Event < ActiveRecord::Base
    has_many :reservations
    has_many :users, through: :reservation

    def self.find_event_by_artist(artist)
        self.all.select do |event|
            event.artist == artist
        end
    end

    def self.find_event_by_venue(venue)
        self.all.select do |event|
            event.venue == venue
        end
    end

    def self.find_event_by_date(date)
        self.all.select do |event|
            event.date == date
        end
    end
end



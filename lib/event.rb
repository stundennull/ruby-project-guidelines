class Event < ActiveRecord::Base
    has_many :reservations
    has_many :users, through: :reservations

    attr_reader :artist
    attr_accessor :venue, :date, :time

    @@all = []

    def initialize(artist, venue, date, time)
        @artist = artist
        @venue = venue
        @date = date
        @time = time

        @@all << self
    end

    def self.all
        @@all
    end


end



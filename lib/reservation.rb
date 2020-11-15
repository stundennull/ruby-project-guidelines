class Reservation < ActiveRecord::Base
    belongs_to :user
    belongs_to :event 
    
    attr_reader :user, :event

    @@all = []

    def initialize(user, event)
        @user = user
        @event = event

        @@all << self
    end

    def self.all
        @@all
    end
end 
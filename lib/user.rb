class User < ActiveRecord::Base
    has_many :events, :reservations
    has_many :events, through: :reservations

    attr_reader :name

    @@all = []

    def initialize(name)
        @name = name

        @@all << self
    end

    def self.all
        @@all
    end

end
class Event < ActiveRecord::Base
    has_many :reservations
    has_many :users, through: :reservation

end



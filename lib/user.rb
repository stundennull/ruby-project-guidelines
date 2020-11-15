class User < ActiveRecord::Base
    has_many :events, :reservations
    has_many :events, through: :reservations
end
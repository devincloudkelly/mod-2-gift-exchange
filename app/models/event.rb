class Event < ApplicationRecord
    belongs_to :location
    has_many :wishes
    has_many :users, through: :wishes
end

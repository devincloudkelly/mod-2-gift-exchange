class Event < ApplicationRecord
    belongs_to :location
    has_many :wishes
    has_many :users, through: :wishes
    has_many :items, through: :wishes
end

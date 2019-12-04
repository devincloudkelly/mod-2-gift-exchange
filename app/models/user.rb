class User < ApplicationRecord
    has_many :wishes
    has_many :events, through: :wishes
end

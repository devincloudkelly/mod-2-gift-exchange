class User < ApplicationRecord
    has_secure_password

    has_many :wishes
    has_many :events, through: :wishes
    has_many :items, through: :wishes

    validates :email, presence: true, uniqueness: true
    validates :password, length: { in: 3..20 }

    def event_wishlist(event_id)
        self.wishes.where(event_id: event_id)
    end

    def user_events
        self.events
    end

end

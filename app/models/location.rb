class Location < ApplicationRecord
    has_many :events

    def full_address
        "#{self.address_1}\n#{self.city}, #{self.state} #{self.zip}"
    end
end

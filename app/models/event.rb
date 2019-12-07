class Event < ApplicationRecord
    belongs_to :location
    has_many :wishes
    has_many :users, through: :wishes
    has_many :items, through: :wishes
    validates :dollar_amt_limit, numericality: { greater_than_or_equal_to: 0 }

    def normal_date
        date = self.date.to_s.split("-")
        normal_date = "#{date[1]}/#{date[2]}/#{date[0]}"
    end

end

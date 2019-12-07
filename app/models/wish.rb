class Wish < ApplicationRecord
    belongs_to :user
    belongs_to :event
    belongs_to :item
    validates :qty, numericality: { greater_than: 0 }

    def item_name
        self.item.name
    end
end

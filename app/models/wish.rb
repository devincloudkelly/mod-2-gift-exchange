class Wish < ApplicationRecord
    belongs_to :user
    belongs_to :event
    belongs_to :item

    def item_name
        self.item.name
    end
end

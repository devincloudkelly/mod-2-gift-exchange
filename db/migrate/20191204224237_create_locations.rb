class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :address_1
      t.string :city
      t.string :state
      t.integer :zip

      t.timestamps
    end
  end
end

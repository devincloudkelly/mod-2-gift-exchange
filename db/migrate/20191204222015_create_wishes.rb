class CreateWishes < ActiveRecord::Migration[6.0]
  def change
    create_table :wishes do |t|
      t.integer :user_id
      t.integer :event_id
      t.string :item_name

      t.timestamps
    end
  end
end

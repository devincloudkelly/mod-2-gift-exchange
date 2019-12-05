class AddColumnToWishes < ActiveRecord::Migration[6.0]
  def change
    add_column :wishes, :item_id, :integer
  end
end

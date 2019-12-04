class AddColumnsToWishes < ActiveRecord::Migration[6.0]
  def change
    add_column :wishes, :notes, :string
    add_column :wishes, :qty, :integer
    add_column :wishes, :item_url, :string
  end
end

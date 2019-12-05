class RemoveColumnsFromWishes < ActiveRecord::Migration[6.0]
  def change
    remove_column :wishes, :item_name, :string
    remove_column :wishes, :item_url, :string
  end
end

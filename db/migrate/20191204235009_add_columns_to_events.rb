class AddColumnsToEvents < ActiveRecord::Migration[6.0]
  def change
    add_column :events, :dollar_amt_limit, :integer
    add_column :events, :description, :string
  end
end

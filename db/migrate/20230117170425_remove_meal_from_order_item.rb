class RemoveMealFromOrderItem < ActiveRecord::Migration[7.0]
  def change
    remove_column :order_items, :meal, :string
  end
end

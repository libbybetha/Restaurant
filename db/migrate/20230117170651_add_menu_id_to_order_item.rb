class AddMenuIdToOrderItem < ActiveRecord::Migration[7.0]
  def change
    add_column :order_items, :menu_id, :integer
  end
end

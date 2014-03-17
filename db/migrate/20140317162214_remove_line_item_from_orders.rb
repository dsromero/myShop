class RemoveLineItemFromOrders < ActiveRecord::Migration
  def change
    remove_column :orders, :line_item_id, :integer
  end
end

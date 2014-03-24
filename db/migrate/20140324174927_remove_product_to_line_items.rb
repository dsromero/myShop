class RemoveProductToLineItems < ActiveRecord::Migration
  def change
    remove_column :line_items, :product, :string
  end
end

class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.string :product
      t.integer :amount
      t.float :price

      t.timestamps
    end
  end
end

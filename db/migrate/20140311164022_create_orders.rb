class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :status
      t.string :means_of_payment
      t.string :shipping_address
      t.string :citof_ships
      t.string :buyer_first_name
      t.string :buyer_last_name

      t.timestamps
    end
  end
end

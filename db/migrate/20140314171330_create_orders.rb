class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :order_status
      t.string :means_of_payment
      t.string :shipping_address
      t.string :city_of_shipping
      t.string :first_name_buyer
      t.string :second_name_buyer

      t.timestamps
    end
  end
end

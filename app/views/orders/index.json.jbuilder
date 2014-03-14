json.array!(@orders) do |order|
  json.extract! order, :id, :order_status, :means_of_payment, :shipping_address, :city_of_shipping, :first_name_buyer, :second_name_buyer
  json.url order_url(order, format: :json)
end

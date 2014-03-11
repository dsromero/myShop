json.array!(@orders) do |order|
  json.extract! order, :id, :status, :means_of_payment, :shipping_address, :citof_ships, :buyer_first_name, :buyer_last_name
  json.url order_url(order, format: :json)
end

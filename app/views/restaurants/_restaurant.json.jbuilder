json.extract! restaurant, :id, :phone, :name, :cuisine, :address, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)

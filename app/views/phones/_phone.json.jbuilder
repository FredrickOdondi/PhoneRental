json.extract! phone, :id, :brand, :model, :price, :storage_capacity, :color, :created_at, :updated_at
json.url phone_url(phone, format: :json)

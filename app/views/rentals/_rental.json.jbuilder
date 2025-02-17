json.extract! rental, :id, :name, :id_number, :phone_number, :phone_type, :rental_duration, :amount_paid, :created_at, :updated_at
json.url rental_url(rental, format: :json)

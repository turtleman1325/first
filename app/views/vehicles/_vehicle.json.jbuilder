json.extract! vehicle, :id, :year, :make, :model, :engine, :license, :vin, :customer_id, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)

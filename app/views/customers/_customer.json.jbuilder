json.extract! customer, :id, :first_name, :last_name, :address, :city, :state, :zip, :mobile, :home, :bill_to, :created_at, :updated_at
json.url customer_url(customer, format: :json)

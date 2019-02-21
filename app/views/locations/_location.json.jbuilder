json.extract! location, :id, :nickname, :business_name, :street_address, :city, :state, :zipcode, :created_at, :updated_at
json.url location_url(location, format: :json)

json.extract! appointment, :id, :appointment_time, :duration, :price, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)

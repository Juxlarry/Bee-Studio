json.extract! appointment_type, :id, :appointment_name, :cost, :description, :status, :created_at, :updated_at
json.url appointment_type_url(appointment_type, format: :json)

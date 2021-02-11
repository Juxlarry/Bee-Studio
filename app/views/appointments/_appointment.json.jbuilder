json.extract! appointment, :id, :fullname, :appointment_type_id, :date_scheduled, :user_id, :status, :comments, :email, :phonenumber, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)

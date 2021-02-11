json.extract! enquiry, :id, :fullname, :email, :phone_number, :message, :status, :created_at, :updated_at
json.url enquiry_url(enquiry, format: :json)

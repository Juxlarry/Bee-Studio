json.extract! payment, :id, :appointment_type_id, :amount_paid, :date_received, :fullname, :user_id, :status, :comments, :balance, :created_at, :updated_at
json.url payment_url(payment, format: :json)

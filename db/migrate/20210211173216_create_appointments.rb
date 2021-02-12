class CreateAppointments < ActiveRecord::Migration[6.0]
    def change
      create_table :appointments do |t|
        t.string :fullname
        t.integer :appointment_type_id
        t.datetime :date_scheduled
        t.integer :user_id
        t.boolean :status
        t.text :comments
        t.string :email
        t.integer :phonenumber
  
        t.timestamps
      end
    end
  end
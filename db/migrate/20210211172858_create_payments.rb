class CreatePayments < ActiveRecord::Migration[6.0]
    def change
      create_table :payments do |t|
        t.integer :appointment_type_id
        t.float :amount_paid
        t.datetime :date_received
        t.varchar(255) :fullname
        t.integer :user_id
        t.boolean :status
        t.text :comments
        t.float :balance
  
        t.timestamps
      end
    end
  end
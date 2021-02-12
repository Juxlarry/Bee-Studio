class CreateEnquiries < ActiveRecord::Migration[6.0]
    def change
      create_table :enquiries do |t|
        t.varchar(255) :fullname
        t.varchar(255) :email
        t.integer :phone_number
        t.text :message
        t.boolean :status
  
        t.timestamps
      end
    end
  end
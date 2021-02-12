class CreateEnquiries < ActiveRecord::Migration[6.0]
    def change
      create_table :enquiries do |t|
        t.string :fullname
        t.string :email
        t.integer :phone_number
        t.text :message
        t.boolean :status
  
        t.timestamps
      end
    end
  end
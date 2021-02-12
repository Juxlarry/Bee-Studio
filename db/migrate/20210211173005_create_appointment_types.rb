class CreateAppointmentTypes < ActiveRecord::Migration[6.0]
    def change
      create_table :appointment_types do |t|
        t.varcar(255) :appointment_name
        t.float :cost
        t.text :description
        t.boolean :status
  
        t.timestamps
      end
    end
  end
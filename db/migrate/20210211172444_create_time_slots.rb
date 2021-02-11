class CreateTimeSlots < ActiveRecord::Migration[6.0]
  def change
    create_table :time_slots do |t|
      t.datetime :slots
      t.boolean :status

      t.timestamps
    end
  end
end

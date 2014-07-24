class CreateHistories < ActiveRecord::Migration
  def change
    create_table :histories do |t|
      t.string :felica_id
      t.integer :device_type
      t.integer :process_type
      t.datetime :posted_at
      t.integer :balance
      t.integer :serial_number
      t.integer :region

      t.timestamps
    end
    add_index :histories, :felica_id
  end
end

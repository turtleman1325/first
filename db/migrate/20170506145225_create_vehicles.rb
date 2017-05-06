class CreateVehicles < ActiveRecord::Migration[5.0]
  def change
    create_table :vehicles do |t|
      t.string :year
      t.string :make
      t.string :model
      t.string :engine
      t.string :license
      t.string :vin
      t.integer :customer_id

      t.timestamps
    end
  end
end

class CreateTaxis < ActiveRecord::Migration
  def change
    create_table :taxis do |t|
      t.integer :car_number
      t.timestamps null: false
    end
  end
end

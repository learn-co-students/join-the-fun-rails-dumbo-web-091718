class AddPassengerAndTaxiToRides < ActiveRecord::Migration
  def change
    add_column :rides, :taxi_id, :integer
    add_index :rides, :taxi_id
    add_column :rides, :passenger_id, :integer
    add_index :rides, :passenger_id
  end
end

class AddLocationIdToAppointment < ActiveRecord::Migration[5.2]
  def change
    add_column :appointments, :location_id, :integer
  end
end

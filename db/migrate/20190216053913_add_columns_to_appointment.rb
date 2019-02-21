class AddColumnsToAppointment < ActiveRecord::Migration[5.2]
  def change
    add_column :appointments, :user_id, :integer
    add_column :appointments, :client_id, :integer
  end
end

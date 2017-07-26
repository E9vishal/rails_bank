class AddClientNumberToClient < ActiveRecord::Migration[5.0]
  def change
    add_column :clients, :client_number, :string
  end
end

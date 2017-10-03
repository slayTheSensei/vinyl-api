class AddFanToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :fan, :boolean
  end
end

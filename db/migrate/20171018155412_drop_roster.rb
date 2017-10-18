class DropRoster < ActiveRecord::Migration[5.1]
  def change
      drop_table :rosters
    end
  end

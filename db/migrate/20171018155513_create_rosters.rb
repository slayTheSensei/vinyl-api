class CreateRosters < ActiveRecord::Migration[5.1]
  def change
    create_table :rosters do |t|
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end

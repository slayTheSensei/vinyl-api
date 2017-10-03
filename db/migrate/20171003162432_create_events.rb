class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :venue
      t.integer :long
      t.integer :lat
      t.datetime :date

      t.timestamps
    end
  end
end

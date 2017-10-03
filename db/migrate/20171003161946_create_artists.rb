class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.string :bio
      t.string :music
      t.string :image
      t.string :location
      t.boolean :live_now
      t.string :facebook
      t.string :instagram

      t.timestamps
    end
  end
end

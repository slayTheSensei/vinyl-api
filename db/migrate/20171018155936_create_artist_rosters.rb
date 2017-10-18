class CreateArtistRosters < ActiveRecord::Migration[5.1]
  def change
    create_table :artist_rosters do |t|
      t.references :roster, foreign_key: true
      t.references :artist, foreign_key: true

      t.timestamps
    end
  end
end

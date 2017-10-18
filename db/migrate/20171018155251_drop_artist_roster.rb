class DropArtistRoster < ActiveRecord::Migration[5.1]
  def change
      drop_table :artist_rosters
    end
  end

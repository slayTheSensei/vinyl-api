class Roster < ApplicationRecord
  belongs_to :artist
  belongs_to :user
end

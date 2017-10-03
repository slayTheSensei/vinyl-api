class RosterSerializer < ActiveModel::Serializer
  attributes :id
  has_one :artist
  has_one :user
end

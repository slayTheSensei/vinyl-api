class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :venue, :long, :lat, :date, :artists, :artist_events
end

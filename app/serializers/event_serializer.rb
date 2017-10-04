class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :venue, :long, :lat, :date, :user_events, :artist_events
end

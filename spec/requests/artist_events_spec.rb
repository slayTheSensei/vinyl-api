require 'rails_helper'

RSpec.describe "ArtistEvents", type: :request do
  describe "GET /artist_events" do
    it "works! (now write some real specs)" do
      get artist_events_path
      expect(response).to have_http_status(200)
    end
  end
end

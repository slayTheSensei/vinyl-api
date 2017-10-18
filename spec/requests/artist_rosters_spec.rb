require 'rails_helper'

RSpec.describe "ArtistRosters", type: :request do
  describe "GET /artist_rosters" do
    it "works! (now write some real specs)" do
      get artist_rosters_path
      expect(response).to have_http_status(200)
    end
  end
end

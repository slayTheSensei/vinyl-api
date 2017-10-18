class ArtistRostersController < ApplicationController
  before_action :set_artist_roster, only: [:show, :update, :destroy]

  # GET /artist_rosters
  def index
    @artist_rosters = ArtistRoster.all

    render json: @artist_rosters
  end

  # GET /artist_rosters/1
  def show
    render json: @artist_roster
  end

  # POST /artist_rosters
  def create
    @artist_roster = ArtistRoster.new(artist_roster_params)

    if @artist_roster.save
      render json: @artist_roster, status: :created, location: @artist_roster
    else
      render json: @artist_roster.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /artist_rosters/1
  def update
    if @artist_roster.update(artist_roster_params)
      render json: @artist_roster
    else
      render json: @artist_roster.errors, status: :unprocessable_entity
    end
  end

  # DELETE /artist_rosters/1
  def destroy
    @artist_roster.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_artist_roster
      @artist_roster = ArtistRoster.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def artist_roster_params
      params.require(:artist_roster).permit(:roster_id, :artist_id)
    end
end

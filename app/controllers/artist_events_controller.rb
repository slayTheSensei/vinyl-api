class ArtistEventsController < ApplicationController
  before_action :set_artist_event, only: [:show, :update, :destroy]

  # GET /artist_events
  def index
    @artist_events = ArtistEvent.all

    render json: @artist_events
  end

  # GET /artist_events/1
  def show
    render json: @artist_event
  end

  # POST /artist_events
  def create
    @artist_event = ArtistEvent.new(artist_event_params)

    if @artist_event.save
      render json: @artist_event, status: :created, location: @artist_event
    else
      render json: @artist_event.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /artist_events/1
  def update
    if @artist_event.update(artist_event_params)
      render json: @artist_event
    else
      render json: @artist_event.errors, status: :unprocessable_entity
    end
  end

  # DELETE /artist_events/1
  def destroy
    @artist_event.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_artist_event
      @artist_event = ArtistEvent.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def artist_event_params
      params.require(:artist_event).permit(:artist_id, :event_id)
    end
end

class PhotosController < ApplicationController
  before_action :authenticate_user!
  def create
    @place = Place.find(params[:place_id])
    @place.photos.create(comment_params.merge(user: current_user))
    redirect_to place_path(@place)
  end

  private

  def photo_params
    parms.require(:caption).permit(:photo, :caption)
  end
end

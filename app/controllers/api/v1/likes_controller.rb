class Api::V1::LikesController < ApplicationController

  def index
    @likes = Like.all
    render json: @likes
  end

  def create
    @like = Like.create(like_params)
    @cocktail = Cocktail.find(params[:cocktail_id])
    # render json: @cocktail
  end

  private

  def like_params
    params.permit(:like).require(:cocktail_id)
  end

end

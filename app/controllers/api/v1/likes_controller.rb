class Api::V1::LikesController < ApplicationController

  def index
    @likes = Like.all
    render json: @likes
  end

  def create
    @cocktail = Cocktail.find(params[:cocktail_id])
    @like = Like.create(cocktail_id: @cocktail.id)
    render json: @like
  end

  private

  def like_params
    params.permit(:like).require(:cocktail_id)
  end

end

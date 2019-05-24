class Api::V1::CocktailsController < ApplicationController
  def index
   @cocktails = Cocktail.all
   render json: @cocktails
  end

  def show
    @cocktail = Cocktail.find(params[:id])
    render json: @cocktail
  end



  private

  def cocktail_params
    params.permit(:cocktail).require(:name, :recipe, :mood_id)
  end

end

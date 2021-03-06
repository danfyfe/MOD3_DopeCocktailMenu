class Api::V1::MoodsController < ApplicationController

  def index
   @moods = Mood.all
   render json: @moods
 end

  def show
    @mood = Mood.find(params[:id])
    render json: @mood
  end



  private

  def mood_params
    params.permit(:mood).require(:name)
  end

end

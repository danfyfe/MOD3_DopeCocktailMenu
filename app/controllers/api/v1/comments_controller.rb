class Api::V1::CommentsController < ApplicationController

  def index
    @comments = Comment.all
    render json: @comments
  end

  def create
    @cocktail = Cocktail.find(params[:cocktail_id])
    # byebug
    @comment = Comment.create(comments_params)
    render json: @comment
  end

  private

  def comments_params
    params.require(:comment).permit(:cocktail_id,:content,:username)
  end

end

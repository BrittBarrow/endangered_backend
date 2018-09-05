class Api::V1::CommentsController < ApplicationController

  def index
    render json: Comment.all
  end

  def new
    @comment=Comment.new
    @comment.user_id = current_user.id
    @comment.save
  end

  def create
    @comment =Comment.create(comment_params)
    render json: @comment
  end

  def comment_params
     params.require(:comment).permit(:text, :endangered_habitat_id)
  end

end

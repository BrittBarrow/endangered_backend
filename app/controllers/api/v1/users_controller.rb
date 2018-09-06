class Api::V1::UsersController < ApplicationController

  def index
  render json: User.all, include: ['endangered habitats']
  end

  def show
    render json: current_user, include: ['endangered habitats']
  end




end

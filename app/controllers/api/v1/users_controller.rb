class Api::V1::UsersController < ApplicationController

  def index
  render json: User.all, include: ['endangered habitats', 'donations']
  end

  def show
    render json: User.find(params[:id]), include: ['endangered habitats', 'donations']
  end




end

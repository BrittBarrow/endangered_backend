class Api::V1::EndangeredHabitatsController < ApplicationController

  def index
    render json: EndangeredHabitat.all, include: ['users', 'animals', 'comments']
  end

  def show
    render json: EndangeredHabitat.find(params[:id]), include: ['users', 'animals', 'comments']
  end


end

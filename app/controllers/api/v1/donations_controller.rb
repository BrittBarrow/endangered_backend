class Api::V1::DonationsController < ApplicationController

  def index
    render json: Donation.all
  end

  def create
    @donation = Donation.create(donation_params)
    render json: @donation
  end

  def donation_params
    params.require(:donation).permit(:amount, :endangered_habitat_id)
  end
  
end

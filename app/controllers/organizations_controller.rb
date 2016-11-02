class OrganizationsController < ApplicationController
  def index
    @organiztions = Organization.all

    render json: @organiztions
  end
end

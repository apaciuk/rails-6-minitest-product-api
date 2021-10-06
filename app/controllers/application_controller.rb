class ApplicationController < ActionController::API
  include Authenticable
  # GET /users/1
  def show
    render json: User.find(params[:id])
  end
end

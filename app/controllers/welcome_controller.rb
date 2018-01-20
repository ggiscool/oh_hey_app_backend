class WelcomeController < ApplicationController
  def index
    render json: {status: 200, message: "Oh Hey App API"}
  end
end

class WelcomeController < ApplicationController
  def index
   render json: { status: 200, message: "Quip Pro Quo API" }
  end
end

class UpvotesController < ApplicationController
  before_action :set_upvote, only: [:show, :destroy]

  # GET /upvotes
  def index
    @upvotes = Upvote.all

    render json: @upvotes
  end

  # GET /upvotes/1
  def show
    render json: @upvote
  end

  # POST /upvotes
  def create
    @upvote = Upvote.new(upvote_params)

    if @upvote.save
      render json: @upvote, status: :created, location: @upvote
    else
      render json: @upvote.errors, status: :unprocessable_entity
    end
  end

  # DELETE /upvotes/1
  def destroy
    @upvote.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_upvote
      @upvote = Upvote.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def upvote_params
      params.require(:upvote).permit(:user_id, :answer_id, :vote)
    end
end

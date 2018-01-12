class CategoriesController < ApplicationController
  before_action :set_category, only: [:show]

  # GET /categories
  def index
    @categories = Category.all

    render json: @categories.to_json(include: :questions)
  end

  # GET /categories/1
  def show
    render json: @category.to_json(include: :questions)
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_category
      @category = Category.find(params[:id])
    end
end

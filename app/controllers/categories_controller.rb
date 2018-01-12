class CategoriesController < ApplicationController
  before_action :set_category, only: [:show, :update, :destroy]

  # GET /categories
  def index
    @categories = Category.all

    render json: @categories.to_json(include: :questions)
  end

  # GET /categories/1
  def show
    render json: @category.to_json(include: :questions)
  end
end

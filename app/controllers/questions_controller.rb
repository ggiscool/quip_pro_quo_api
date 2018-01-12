class QuestionsController < ApplicationController
  before_action :set_question, only: [:show]

  # GET /questions
  def index
    @questions = Question.where(category_id: params[:category_id])

    render json: @questions.to_json(include: :answers)
  end

  # GET /questions/1
  def show
    render json: @question.to_json(include: :answers)
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_question
      @question = Question.find(params[:id])
    end
end

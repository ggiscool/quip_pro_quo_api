class QuestionsController < ApplicationController
  before_action :set_question, only: [:show, :update, :destroy]

  # GET /questions
  def index
    @questions = Question.all

    render json: @questions.to_json(include: :answers)
  end

  # GET /questions/1
  def show
    render json: @question.to_json(include: :answers)
  end
end

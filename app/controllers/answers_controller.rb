class AnswersController < ApplicationController
  # before_action :set_answer, only: [:show, :update, :destroy]

  # GET /answers
  def index
    answers = Answer.where(question_id: params[:question_id])

    render json: answers
  end

  def update
    answer = set_answer
    answer.upvote += 1
    
    if answer.save
      render json: answer
    else
      render json: answer.errors, status: :unprocessable_entity
    end

  end

  # POST /answers
  def create
    answer = Answer.new(answer_params)
    answer.question_id = params[:question_id]
    answer.upvote = 0;

    if answer.save
      render json: answer, status: :created
    else
      render json: answer.errors, status: :unprocessable_entity
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_answer
      answer = Answer.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def answer_params
      params.require(:answer).permit(:username, :content, :upvote)
    end
end

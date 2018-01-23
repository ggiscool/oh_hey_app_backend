class QuestionsController < ApplicationController
  before_action :set_question, only: [:show]

  # GET /questions
  def index
    @questions = Question.all#where(category_id: params[:category_id])
    # render json: {status: 200, questions: @questions}
    render json: @questions
  end

  # GET /questions/1
  def show
    render json: @question.to_json
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_question
      @question = Question.find(params[:id])
    end
end

require 'stupid_coach'

class CoachingController < ApplicationController
  def answer
    if params[:query] == ''
      redirect_to ask_path
    else
      @question = params[:query]
      @answer = coach_answer(params[:query])
    end
  end

  def ask
  end
end

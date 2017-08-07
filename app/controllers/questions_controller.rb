class QuestionsController < ApplicationController
  def answer
    @question = params[:query]
    if @question.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif @question.include? "I don't care my boy"
      @answer = ""
    else
      @answer = "Silly question soon"
    end
  end

  def ask
  end
end




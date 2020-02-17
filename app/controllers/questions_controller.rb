class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    case @question
    when 'I am going to work'
      @answer = 'Great'
    when '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I do not care, get dressed and go to work!'
    end
  end
end

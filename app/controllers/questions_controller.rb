class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:answer].index('?')
      @answer = "Silly question, get dressed and go to work!"
    elsif params[:answer] == "I am going to work right now!"
      @answer = 'Great!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end

class QuestionsController < ApplicationController

  def ask
  end

  def answer
    if params[:question] == "I am going to work right now!"
      @answer = "Great!"
    elsif params[:question].strip[-1] != "?"
      @answer = "I don't care, get dressed and go to work!"
    else
      @answer = "Silly question, get dressed and go to work!"
    end
  end
end

class QuestionsController < ApplicationController
  def ask
  end

  def answer
    p params
    p params["your_question"]
    @your_question = params["your_question"]
  end

end

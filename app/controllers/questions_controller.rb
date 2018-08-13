class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    # raise
    @variable = "sophie test"

    if @question == "I am going to work"
      then @variable = "Great!"
    elsif @question.chars.last == "?"
      then @variable = "Silly question, get dressed and go to work!."
    else
      @variable = "I don't care, get dressed and go to work!"
    end
# raise
end

end

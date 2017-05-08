class CoachingController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @answer = ["I dont care my boy !", "Silly question son...", "I'm sorry I don't know"].sample
  end
end

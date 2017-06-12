class CoachingController < ApplicationController
  def ask
  end

  def answer
    @query = params[:query].to_s
    @answer =
    if @query.include? "?"
      "Stupid question!"
    else
      "I don't care."
    end
  end
end

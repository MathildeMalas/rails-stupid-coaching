class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params = "I am going to work"
      return "Great!"
    elsif answer.ends_with_?
      return "Silly question, get dressed and go to work!"
    else
      return "I don't care, get dressed and go to work!"
    end
  end
end

# if user_query
# @members = @members.select do |member|
# member.starts_with? user_query.downcase
# end
# end

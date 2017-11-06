class QuestionsController < ApplicationController
  def answer

    @answer = nil
    @your_message = params[:query]
    if @your_message == "I am going to work right now!"
      @answer = "Good, finally!"
    elsif @your_message.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

    # def coach_answer_enhanced(your_message)
    #   # TODO: return coach answer to your_message, with additional custom rules of yours!
    #   if your_message == your_message.upcase
    #     coach_answer(your_message)
    #     puts "I can feel your motivation! "
    #   end
    #   coach_answer(your_message)
    # end -->

  def ask

    # TODO: Implement the program that makes you discuss with your coach from the terminal.
    # answer = nil

    # until answer == ""
    #   puts "Tell something to your coach:"
    #   user_input = gets.chomp
    #   coach_answer_enhanced(user_input)
    #   answer = coach_answer_enhanced(user_input)
    #   puts answer
    # end
  end
end

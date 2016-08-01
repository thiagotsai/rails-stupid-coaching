require_relative "coach_answer"
# TODO: Implement the program that makes you discuss with your coach from the terminal.

coach_response = nil

while coach_response != ""

  puts "Please speak to me, I am your coach:"
  your_answer = gets.chomp

  coach_response = coach_answer_enhanced(your_answer)
  puts coach_response if coach_response != ""

end

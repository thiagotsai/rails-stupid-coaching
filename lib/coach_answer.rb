def coach_answer(your_message)
  # TODO: return coach answer to your_message
  new_message = your_message.downcase
  if new_message == "i am going to work right now!"
    return ""
  elsif your_message.include?("?")
    return "Silly question, get dressed and go to work!"
  else
    return "I don't care, get dressed and go to work!"
  end
end

def coach_answer_enhanced(your_message)
  # TODO: return coach answer to your_message, with additional custom rules of yours!

  new_message = coach_answer(your_message)

  if new_message == ""
    return ""
  elsif your_message == your_message.upcase
    return "I can feel your motivation! #{new_message}"
  else
    return new_message
  end
end


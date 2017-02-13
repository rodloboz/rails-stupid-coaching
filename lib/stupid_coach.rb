def coach_answer(your_message)
  # TODO: return coach answer to your_message
  if your_message.downcase != "what time is it?"
    "Silly question son..."
  else
    "It's #{Time.now}"
  end
end

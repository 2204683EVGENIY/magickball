# Array with greeting options
greetings = [
  "Hello, dear friend. I'm answering your question...",
  "Whoever asks, he will receive the answer:",
  "Hello, mortal. The answer for you today is:"
]
# Array with answer options
answers = [
  # Positive
  "Undoubtedly",
  "It's a foregone conclusion",
  "No doubt about it",
  "Definitely yes",
  "You can be sure of that",

  # Hesitantly positive
  "It seems to me — yes",
  "is most likely",
  "Good prospects",
  "The signs say — yes",
  "Yes",

  # Neutral
  "It's not clear yet, try again",
  "Ask me later.",
  "It's better not to tell",
  "It is impossible to predict now",
  "Concentrate and ask again",

  # Negative
  "Don't even think about it",
  "My answer is no",
  "According to my data — no",
  "Prospects are not very good",
  "Very doubtful"
]
# The output of the greeting
puts greetings.sample
# Poots for indentation
puts
# Sleep for a pause
sleep 2
# Response output
puts answers.sample

current_mood = [
  "sweet",
  "kind",
  "lovey",
  "awful"
]

puts "How are you feeling?"
possible_moods = current_mood.size
mood_displayed = 0

while (mood_displayed < possible_moods)
  puts current_mood[mood_displayed]
  mood_displayed += 1
  puts "I love you."
end
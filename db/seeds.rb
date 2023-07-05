# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


tips = [
  "Stay hydrated throughout the day.",
  "Take breaks and stretch regularly to avoid sitting for too long.",
  "Start your day with a nutritious breakfast.",
  "Get at least 7-8 hours of sleep each night.",
  "Practice deep breathing exercises to reduce stress.",
  "Try to incorporate regular exercise into your routine.",
  "Take time to pursue hobbies and activities you enjoy.",
  "Prioritize self-care and allocate time for relaxation.",
  "Set realistic goals and break them down into manageable tasks.",
  "Stay positive and surround yourself with supportive people."
]

tips.each do |tip_text|
  Tip.create(content: tip_text)
end
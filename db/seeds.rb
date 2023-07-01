# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
100.times do |i|
    Tweet.create(description: Faker::Lorem.paragraph(sentence_count: 10, supplemental: true, random_sentences_to_add: 5), user_name:Faker::Name.name )
end
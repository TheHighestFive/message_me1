# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Spiky", password: "Itosver9k!")
User.create(username: "Spiky1", password: "Itosver9k!")
User.create(username: "Spiky2", password: "Itosver9k!")
User.create(username: "Spiky3", password: "Itosver9k!")
User.create(username: "Spiky4", password: "Itosver9k!")

Message.create(body: "I like cats", user: User.find(1))
Message.create(body: "I like dogs", user: User.find(2))
Message.create(body: "I like birds", user: User.find(3))
Message.create(body: "I like cheese", user: User.find(4))
Message.create(body: "I like Zelda", user: User.find(5))

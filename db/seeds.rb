# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: "David", password: "password")
User.create(username: "Doug", password: "password")
User.create(username: "Joanie", password: "password")
User.create(username: "Bobby", password: "password")
User.create(username: "Keith", password: "password")

Message.create(body:"First message", user_id: 1)
Message.create(body:"Second message", user_id: 2)
Message.create(body:"Third message, mofo", user_id: 4)




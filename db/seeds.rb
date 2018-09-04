# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



x = Artist.create(name: "Beatles")
y = Artist.create(name: "CSNY")
z = Artist.create(name: "Queen")

x.songs.create(title: "Help!")
x.songs.create(title: "I Me Mine")

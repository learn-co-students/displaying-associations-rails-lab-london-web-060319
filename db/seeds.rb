# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



artist1 = Artist.create(name:"jeff")
artist2 = Artist.create(name:"bob")
artist3 = Artist.create(name:"bert")


song1 = Song.create(title:"one", artist:artist1)
song2 = Song.create(title:"two", artist:artist2)
song3 = Song.create(title:"three", artist:artist3)
song4 = Song.create(title:"four", artist:artist3)
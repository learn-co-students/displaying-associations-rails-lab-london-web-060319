# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: 'Drake')
Song.create(title: 'Hotline Bling', artist_id: 1)

artist1 = Artist.create(name:"jack")
artist2 = Artist.create(name:"fay")
artist3 = Artist.create(name:"james")


song1 = Song.create(title:"song1", artist:artist1)
song2 = Song.create(title:"song2", artist:artist2)
song3 = Song.create(title:"song3", artist:artist3)
song4 = Song.create(title:"song4", artist:artist3) 
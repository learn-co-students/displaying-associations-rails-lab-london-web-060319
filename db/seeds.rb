Artist.destroy_all
Song.destroy_all
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist1=Artist.create(name:"Billy")
artist2=Artist.create(name:"Sasha")
artist3=Artist.create(name:"Danielle")
song1=Song.create(title:"Love", artist_id:artist1.id)
song2=Song.create(title:"Pain",artist_id:artist2.id)
song3=Song.create(title:"everything",artist_id:artist3.id)
song4=Song.create(title:"everything",artist_id:artist3.id)




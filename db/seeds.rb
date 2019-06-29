# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
a = Artist.create(name: "Lady gaga")
a1 = Artist.create(name: "Pavarotti")

s = Song.create(title: "Telephone", artist_id: a.id)
s2 = Song.create(title: "Nessun Dorma", artist_id: a1.id)
s1 = Song.create(title: "Applause", artist_id: a.id)
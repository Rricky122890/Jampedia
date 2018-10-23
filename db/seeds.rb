# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

vicente = User.create(user_name:'Vicente')
rico = User.create(user_name: 'Rico')
shemar = User.create(user_name: 'Shemar')

vicente_playlist = Playlist.create(name: 'Vicentes Playlist')
vicente_playlist_2 = Playlist.create(name: 'Vicentes Second Playlist')
rico_playlist = Playlist.create(name: 'Ricos Playlist')
shemar_playlist = Playlist.create(name: 'Shemars Playlist')

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

nas = Artist.create(name: 'Nas', blurbs: 'Best hip-hop rapper', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/70/Nas-04.jpg/220px-Nas-04.jpg' )
nas = Artist.create(name: 'Jay Z', blurbs: 'Funky lookin hip-hop rapper', image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9c/Jay-Z_%40_Shawn_%27Jay-Z%27_Carter_Foundation_Carnival_%28crop_2%29.jpg/220px-Jay-Z_%40_Shawn_%27Jay-Z%27_Carter_Foundation_Carnival_%28crop_2%29.jpg' )
nas = Artist.create(name: 'Yeezuz', blurbs: 'Coon ass hip-hop rapper', image: 'https://static.independent.co.uk/s3fs-public/thumbnails/image/2018/10/12/08/Kanye-West-White-House.jpg' )
nas = Artist.create(name: 'Mick Jenkins', blurbs: 'Under rated Rapper', image: 'https://images.pigeonsandplanes.com/images/c_limit,f_auto,fl_lossy,q_auto,w_1100/yuyafxs3k7jvfmbmhv4v/mick-jenkins-healing' )
nas = Artist.create(name: 'SZA', blurbs: 'Full Snack Singer', image: 'https://www.grammy.com/sites/com/files/styles/image_landscape_hero/public/sza-hero-815296042.jpg?itok=0x9hsuYg' )
nas = Artist.create(name: 'Erykah Badu', blurbs: 'Best Neo Soul Singer...ever', image: 'https://www.billboard.com/files/styles/article_main_image/public/media/erykah-badu-portrait-2000-a-billboard-1548.jpg' )

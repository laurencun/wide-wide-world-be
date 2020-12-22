# require 'faker'

User.delete_all
Post.delete_all
Comment.delete_all 

User.create(username:'Lauren_Cun', password: 'password')
User.create(username:'Trvlr24', password: '123456')
User.create(username:'beyond_blu', password: 'jammies')
User.create(username:'JayJones', password: 'jj22jj')
User.create(username:'cindylouwho', password: 'alliswell')

post1 = Post.create(user_id: 1, location:'Turkey', caption: 'Treating ourselves to some Turkish cafe staples.')
post1.image.attach(io:File.open('app/assets/turkish_cafe.jpeg'), filename:'turkish_cafe.jpeg', content_type: 'image/jpeg')

post2 = Post.create(user_id: 1, location:'Turkey', caption: 'Vacation starts now!')
post2.image.attach(io:File.open('app/assets/vacation.jpeg'), filename:'vacation.jpeg', content_type: 'image/jpeg')

post3 = Post.create(user_id: 1, location:'Turkey', caption:'High on life. Balloon rides.')
post3.image.attach(io:File.open('app/assets/balloon_ride.jpeg'), filename:'balloon_ride.jpeg', content_type: 'image/jpeg')

post4 = Post.create(user_id: 1, location:'India', caption:'Chasing waterfalls in Pariyaram')
post4.image.attach(io:File.open('app/assets/India_waterfall.jpeg'), filename:'India_waterfall.jpeg', content_type: 'image/jpeg')

post5 = Post.create(user_id: 3,  location:'Morroco', caption:'Best way to start the day- enjoying the sunrise')
post5.image.attach(io:File.open('app/assets/Morrocco_morning.jpeg'), filename:'Morrocco_morning.jpeg', content_type: 'image/jpeg')

post6 = Post.create(user_id: 1,  location:'India', caption: 'Feeling adventurous.')
post6.image.attach(io:File.open('app/assets/India_adventure.jpeg'), filename:'India_adventure.jpeg', content_type: 'image/jpeg')

post7 = Post.create(user_id: 3, location:'Venezia, Italy', caption: 'Venezia has been wonderful.')
post7.image.attach(io:File.open('app/assets/Venezia_Italy.jpeg'), filename:'Venezia_Italy.jpeg', content_type: 'image/jpeg')

post8 = Post.create(user_id: 3, location:'Venezia, Italy', caption: 'Maybe I will stay here forever...')
post8.image.attach(io:File.open('app/assets/Venezia2.jpeg'), filename:'Venezia2.jpeg', content_type: 'image/jpeg')

post9 = Post.create(user_id: 3, location:'Venezia, Italy', caption: 'This place is like a movie set.')
post9.image.attach(io:File.open('app/assets/Venezia3.jpeg'), filename:'Venezia3.jpeg', content_type: 'image/jpeg')

post10 = Post.create(user_id: 3, location:'Morroco', caption:'If only everyday was like today...')
post10.image.attach(io:File.open('app/assets/Morrocco_pool.jpeg'), filename:'Morrocco_pool.jpeg', content_type: 'image/jpeg')

post11 = Post.create(user_id: 4, location:'Algeria', caption:"I'm not lost... you're lost.")
post11.image.attach(io:File.open('app/assets/lost_algeria.jpeg'), filename:'lost_algeria.jpeg', content_type: 'image/jpeg')

post12 = Post.create(user_id: 4, location:'Athens, Greece', caption: 'Incredible place')
post12.image.attach(io:File.open('app/assets/athens.jpeg'), filename:'athens.jpeg', content_type: 'image/jpeg')

post13 = Post.create(user_id: 4, location:'Lefkada, Greece', caption: 'I have no idea why there are not people here. Hidden gem?')
post13.image.attach(io:File.open('app/assets/lefkada_greece.jpeg'), filename:'lefkada_greece.jpeg', content_type: 'image/jpeg')

post14 = Post.create(user_id:5, location:'Ao Nang, Thailand', caption: 'Boat ride anyone?')
post14.image.attach(io:File.open('app/assets/boat_ride.jpeg'), filename:'boat_ride.jpeg', content_type: 'image/jpeg')

post15 = Post.create(user_id: 5, location:'Tambon Khlong Sok, Thailand', caption: 'Greetings from Thailand!')
post15.image.attach(io:File.open('app/assets/thailand_greeting.jpeg'), filename:'thailand_greeting.jpeg', content_type: 'image/jpeg')

post16 = Post.create(user_id: 5, location:'Indonesia', caption: "Lovely Friday with fantastic weather.")
post16.image.attach(io:File.open('app/assets/indo_friday.jpeg'), filename:'indo_friday.jpeg', content_type: 'image/jpeg')

post17 = Post.create(user_id: 5, location:'Indonesia', caption: "Taking in nature.")
post17.image.attach(io:File.open('app/assets/indo_nature.jpeg'), filename:'indo_nature.jpeg', content_type: 'image/jpeg')

post18 = Post.create(user_id: 5, location:'Indonesia', caption: "Is this the gateway to heaven?!")
post18.image.attach(io:File.open('app/assets/gateway.jpeg'), filename:'gateway.jpeg', content_type: 'image/jpeg')

post19 =  Post.create(user_id: 5, location:'Marga, Indonesia', caption: "So scary, yet somehow peaceful")
post19.image.attach(io:File.open('app/assets/scary_swing.jpeg'), filename:'scary_swing.jpeg', content_type: 'image/jpeg')

post20 = Post.create(user_id: 2, location:'Paris, France', caption: "Just made it to Paris this morning and I'm already in love.")
post20.image.attach(io:File.open('app/assets/paris.jpeg'), filename:'paris.jpeg', content_type: 'image/jpeg')


Comment.create(user_id: 1, post_id: 5, content:'Wow, I would love to see that in person.')
Comment.create(user_id: 1, post_id: 10, content:'Oh, I went there last summer!')
Comment.create(user_id: 1, post_id: 10, content:'How has your trip been so far?')
Comment.create(user_id: 3, post_id: 10, content:'Loving every minute. It has been better than I could have asked for.')
Comment.create(user_id: 1, post_id: 10, content:'What was your favorite sight-seeing so far?')
Comment.create(user_id: 3, post_id: 10, content:"Great question, it's so hard to choose. I'll have to get back to you on that.")
Comment.create(user_id: 4, post_id:20 , content:'Do you know French?')
Comment.create(user_id: 2, post_id:20 , content:'Je parle un peu français')
Comment.create(user_id: 4, post_id:20 , content:"depuis combien de temps étudiez-vous?")
Comment.create(user_id: 2, post_id:20 , content:'environ six semaines. et tu?')
Comment.create(user_id: 4, post_id:19 , content:'You are so brave!')

Saved.create(user_id: 4, post_id:19)
Saved.create(user_id: 1, post_id:10)
Saved.create(user_id: 3, post_id:19)
Saved.create(user_id: 1, post_id:20)
Saved.create(user_id: 1, post_id:7)
Saved.create(user_id: 3, post_id:20)
Saved.create(user_id: 2, post_id:8)
Saved.create(user_id: 2, post_id:1)
Saved.create(user_id: 5, post_id:19)
Saved.create(user_id: 5, post_id:1)
Saved.create(user_id: 4, post_id:5)

Like.create(user_id: 4, post_id:19)
Like.create(user_id: 1, post_id:10)
Like.create(user_id: 1, post_id:19)
Like.create(user_id: 4, post_id:1)
Like.create(user_id: 3, post_id:19)
Like.create(user_id: 1, post_id:8)
Like.create(user_id: 1, post_id:7)
Like.create(user_id: 2, post_id:8)
Like.create(user_id: 5, post_id:1)
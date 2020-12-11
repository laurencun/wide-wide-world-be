# require 'faker'

# User.delete_all
# Post.delete_all
# Comment.delete_all 

User.create(username:'Lauren_Cun', password: 'password')
User.create(username:'Trvlr24', password: '123456')
User.create(username:'beyond_blu', password: 'jammies')
User.create(username:'JayJones', password: 'jj22jj')
User.create(username:'cindylouwho', password: 'alliswell')

Post.create(user_id: 1, image:'https://images.pexels.com/photos/4194619/pexels-photo-4194619.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 
location:'Turkey', caption: 'Treating ourselves to some Turkish cafe staples.')
Post.create(user_id: 1, image:'https://images.pexels.com/photos/3889756/pexels-photo-3889756.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 
location:'Turkey', caption: 'Vacation starts now!')
Post.create(user_id: 1, image:'https://images.pexels.com/photos/3889987/pexels-photo-3889987.jpeg?cs=srgb&dl=pexels-taryn-elliott-3889987.jpg&fm=jpg', 
location:'Turkey', caption:'High on life. Balloon rides.')
Post.create(user_id: 1, image:'https://images.pexels.com/photos/450441/pexels-photo-450441.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 
location:'India', caption:'Chasing waterfalls in Pariyaram')
Post.create(user_id: 3, image:'https://images.pexels.com/photos/2827374/pexels-photo-2827374.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 
location:'Morroco', caption:'Best way to start the day- enjoying the sunrise')
Post.create(user_id: 1, image: 'https://images.pexels.com/photos/2174656/pexels-photo-2174656.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 
location:'India', caption: 'Feeling adventurous.')
Post.create(user_id: 3, image: 'https://images.pexels.com/photos/797724/pexels-photo-797724.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 
location:'Venezia, Italy', caption: 'Venezia has been wonderful.')
Post.create(user_id: 3, image: 'https://images.pexels.com/photos/4514094/pexels-photo-4514094.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 
location:'Venezia, Italy', caption: 'Maybe I will stay here forever...')
Post.create(user_id: 3, image: 'https://images.pexels.com/photos/1580252/pexels-photo-1580252.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 
location:'Venezia, Italy', caption: 'This place is like a movie set.')
Post.create(user_id: 3, image:'https://images.pexels.com/photos/3889843/pexels-photo-3889843.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 
location:'Morroco', caption:'If only everyday was like today...')
Post.create(user_id: 4, image:'https://images.pexels.com/photos/2245436/pexels-photo-2245436.png?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 
location:'Algeria', caption:"I'm not lost... you're lost.")
Post.create(user_id: 4, image:'https://images.pexels.com/photos/3370324/pexels-photo-3370324.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 
location:'Athens, Greece', caption: 'Incredible place')
Post.create(user_id: 4, image:'https://images.pexels.com/photos/2230346/pexels-photo-2230346.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 
location:'Lefkada, Greece', caption: 'I have no idea why there are not people here. Hidden gem?')
Post.create(user_id: 5, image: 'https://images.pexels.com/photos/1007657/pexels-photo-1007657.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 
location:'Ao Nang, Thailand', caption: 'Boat ride anyone?')
Post.create(user_id: 5, image: 'https://images.pexels.com/photos/1371360/pexels-photo-1371360.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 
location:'Tambon Khlong Sok, Thailand', caption: 'Greetings from Thailand!')
Post.create(user_id: 5, image: 'https://images.pexels.com/photos/2106776/pexels-photo-2106776.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 
location:'Indonesia', caption: "Lovely Friday with fantastic weather.")
Post.create(user_id: 5, image: 'https://images.pexels.com/photos/2082949/pexels-photo-2082949.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 
location:'Indonesia', caption: "Taking in nature.")
Post.create(user_id: 5, image: 'https://images.pexels.com/photos/2166553/pexels-photo-2166553.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 
location:'Indonesia', caption: "Is this the gateway to heaven?!")
Post.create(user_id: 5, image: 'https://images.pexels.com/photos/1122868/pexels-photo-1122868.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 
location:'Marga, Indonesia', caption: "So scary, yet somehow peaceful")
Post.create(user_id: 2, image: 'https://images.pexels.com/photos/2272939/pexels-photo-2272939.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 
location:'Paris, France', caption: "Just made it to Paris this morning and I'm already in love.")


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
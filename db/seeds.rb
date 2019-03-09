# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Site.create(
  name: "GPU-Market",
  url: "https://gpu-marketplace.herokuapp.com/",
  description: "A site which purpose served selling graphics cards to the consumer. Customers could view, browse and pay all through the site.",
  date: "Dec 2018",
  image_url: "funky gradient logo.png",
  github: "https://github.com/leormston/nameofapp",
  development_time: "90 Days",
  goal: "Being my first site that I was to develop and deliver to the public this project was intended to be a tool to showcase my skills
  as a web developer. I wanted the site to beautiful reactive design alongside robust functionality where caching and DRY code allowed for
  speedy loading times. GPU marketplaces goal was show how everything I had learned could come together to produce a fantastic e-commerce site",
  challenges: "Gems, Gems, Gems. Many of the gems needed to develop a site like this were new to me, so with the new came the learning curve.
  Gems such as Devise, Rspec and Factory_bot all became second nature to me by the end of development. Enough reading of the gem documentation
  helped me bypass this challenge." ,
  result: "I believe that this site exceeded all expecations. The final product is a functional web e-commerce store which can take card payments
  via Stripe and easily editable for an example client.",
  screenshot: "gpu_marketplace_screenshot.png"
)

Site.create(
  name: "A1 Direct Supplies LTD",
  url: "www.a1directsupplies.co.uk",
  description: "A fitting site for a rapidly growing industrial supplier based in Nottingham. This site should serve them justice",
  date: "Jan 2019",
  image_url: "A1 Direct Supplies.png",
  github: "https://github.com/leormston/a1directsupplies.com",
  development_time: "15 Days",
  goal: "The main aim for this project was for it to engage the visitor to understand what type of products the company sold whilst
  making the process of purchasing the goods simple and easy. A login system so that users can look at previous orders, change personal details and save
  products in a basket/shopping cart for later visitation was requested from the client. They also wanted the process of adding new products to the store
  easy. ",
  challenges: "Thanks to previous E-commerce efforts the number of challenges faced when producing the site were minimal. This allowed for the site to
  be finished 6 times faster than a previous effort for a less complex project. The cart and checkout for this project was the most difficult part of
  design as the relationships were more complex than the previous project. Making sure plenty of time was spent in the design stage and not rushing
  straight into implementation saved me from huge issues though.",
  result: "The client was happy and when faced with the site was delighted. It provides everything they wanted and was complete 2 weeks total before the
  set deadline. Customers are able to purchase goods, store them in a cart, view a catalogue of products and read about A1 Direct Supplies and what they are
  about",
  screenshot: "a1directsupplies_screenshot.png"
)

Site.create(
  name: "BookReviewSunday",
  url: "https://book-review-sunday.herokuapp.com/",
  description: "Books are fun to read but review sites not so much. This site exists to make book reviews exciting and interesting.",
  date: "Feb 2019",
  image_url: "BookReviewSunday.png",
  github: "https://github.com/leormston/bookreviewsunday",
  development_time: "2 Days",
  goal: "My new years resolution was to read a book a week. I would've liked the site to be a blog / timeline so that I can remember what books I read an when. It would
  also help me remember the book content, making the book reading experience more effective. The site had to be aesthetically pleasing so that me and others would want to
  revisit the site.",
  challenges: "Instead of a technical challenge like my previous projects this presented a creative project as I had to find a way to make a book blog engaging. Colors had
  to be vibrant and memorable. I decided to make the actual review content short and snappy so users with short attention spans would find the site attractive.",
  result: "The site ended up being more of a discussion/thread site than an individuals book review site. Reviews consisted of one-liners, a positive, a negative and then a
  rating out of 10. A user could upload a review in less than a minute and see it instantly appear on the site. The homepage was one huge vertical chronological timeline and I have
  intentions of making the site even more dynamic by adding filters and sorting methods which the user can apply.",
  screenshot: "bookreviewsunday_screenshot.png"
)

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
  image_url: "funky gradient logo.png")

Site.create(
  name: "A1 Direct Supplies LTD",
  url: "https://a1directsupplies.herokuapp.com/",
  description: "A fitting site for a rapidly growing industrial supplier based in Nottingham. This site should serve them justice",
  date: "Jan 2019",
  image_url: "A1 Direct Supplies.png")

  Site.create(
    name: "BookReviewSunday",
    url: "https://book-review-sunday.herokuapp.com/",
    description: "Books are fun to read but review sites not so much. This site exists to make book reviews exciting and interesting.",
    date: "Feb 2019",
    image_url: "BookReviewSunday.png")

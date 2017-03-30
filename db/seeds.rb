# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Blogpost.destroy_all

Blogpost.create!([{
  name: "Trip to Spain",
  description: "Pellentesque egestas pretium turpis lacinia eleifend. Morbi a odio malesuada, malesuada tellus ac, pulvinar tortor.",
  image_url: "https://images.pexels.com/photos/126313/pexels-photo-126313.jpeg?w=940&h=650&auto=compress&cs=tinysrgb",
  date: "2016-06-06"
},
{
  name: "Trip to New-Work",
  description: "Pellentesque egestas pretium turpis lacinia eleifend. Morbi a odio malesuada, malesuada tellus ac, pulvinar tortor.",
  image_url: "https://images.pexels.com/photos/196667/pexels-photo-196667.jpeg?w=940&h=650&auto=compress&cs=tinysrgb",
  date: "2016-08-15"
},
{
  name: "Cliffs in Ireland",
  description: "Pellentesque egestas pretium turpis lacinia eleifend. Morbi a odio malesuada, malesuada tellus ac, pulvinar tortor.",
  image_url: "https://images.pexels.com/photos/197081/pexels-photo-197081.jpeg?w=940&h=650&auto=compress&cs=tinysrgb",
  date: "2017-01-07"
}])

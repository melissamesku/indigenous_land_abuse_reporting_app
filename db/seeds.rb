# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Report.create({
  headline: "Seed test", 
  details: "Seed test.",
  location: "Seed test, Brazil",
  image: "http://dingo.care2.com/pictures/greenliving/uploads/2010/12/deforestation-tractor.jpg",
  user_id: 2
})
Report.create({
  headline: "Seed test", 
  details: "Seed test.",
  location: "Seed test, Brazil",
  image: "http://dingo.care2.com/pictures/greenliving/uploads/2010/12/deforestation-tractor.jpg",
  user_id: 2
})
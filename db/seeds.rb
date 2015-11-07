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
  headline: "Aribola, Brazil intentionally set aflame by illegal loggers", 
  details: "Illegal loggers in the Aribola region of the Brazilian Amazon have set areas of this protected forest on fire in retaliation for the Guajajara's attempts to protect their land. Thirty indigenous firefighters have been combatting the flames while the government has failed to provide assistance. \n UPDATE: Local government has sent firefighters to help put out the blaze. The firefighters have been attacked by illegal loggers and the situation has escalated and now has limited international news coverage.",
  location: "Aribola, Brazilian Amazon",
  image: "http://questgarden.com/96/70/9/100224151836/images/rainforest-destruction.jpg",
  user_id: 3
})
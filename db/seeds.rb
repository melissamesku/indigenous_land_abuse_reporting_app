# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Report.create({
  headline: "Alleged sustainably-produced palm oil growing illegally in Indonesian national park", 
  details: "Tesso Nilo National Park has illegal palm plantations owned by two companies who claim to be sources of sustainably-produced palm oil. Over 52,000 hectares of natural forests in the area have already been illegally converted into palm oil plantations.",
  location: "Palangka Raya, Central Kalimantan, Indonesia",
  image: "http://en.citizendaily.net/wp-content/uploads/2015/11/greenpeace-oil-palms-burnt-land-1.jpeg",
  contact_name: "Tesso Nilo national park ranger",
  contact_info: "email@email.com",
  date_listed: "November 7, 2015",
  user_id: 1
})

Report.create({
  headline: "Muara Tae villagers forcibly evicted by palm oil company", 
  details: "The palm oil company PT Munte Waniq Jaya was backed by state security forces when it forcibly evicted the villagers of Muara Tae. It is one of the last tracts of rainforest on the island.",
  location: "Jempang, West Kutai, East Kalimantan, Indonesia",
  image: "http://photos.mongabay.com/11/1101palm.jpg",
  contact_name: "Muara Tae villagers",
  contact_info: "email@email.com",
  date_listed: "November 7, 2015",
  user_id: 1
})

Report.create({
  headline: "Arariboia, Brazil intentionally set aflame by illegal loggers", 
  details: "Illegal loggers in the Arariboia region of the Brazilian Amazon have set areas of this protected forest on fire in retaliation for the Guajajara's attempts to protect their land. Thirty indigenous firefighters have been combatting the flames while the government has failed to provide assistance. In under two months, 45% of Guajajara-held lands have burned. \n UPDATE: Local government has sent firefighters to help put out the blaze. The firefighters have been attacked by illegal loggers and the situation has escalated and now has limited international news coverage.",
  location: "Jucaral village, Araribóia Indigenous Reserve, Maranhão, Brazil",
  image: "http://www.greenpeace.org.uk/files/images/forests/amazon/amazon-fires-aug08.jpg",
  contact_name: "Jucaral local council",
  contact_info: "+55 11 9 0000 0000",
  date_listed: "November 8, 2015",
  user_id: 2
})

Report.create({
  headline: "Request for surveillance technology after four Ka’apor villagers killed by illegal loggers", 
  details: "After leaders killed and other viallagers attacked, with no proper investigation by authorities, Ka'apor villagers are seeking additional support. Request for support to protect land using remote surveillance technology, including motion and temperature sensors to monitor logging trucks.",
  location: "Alto Turiaçu, Maranhão, Brazil",
  image: "http://dingo.care2.com/pictures/greenliving/uploads/2010/12/deforestation-tractor.jpg",
  contact_name: "Ka’apor people and Greenpeace Brazil",
  contact_info: "greenpeacebrazil@notarealemail.com",
  date_listed: "November 6, 2015",
  user_id: 2
})

Report.create({
  headline: "Isolated Awa in Brazil forced out of their lands again by illegal loggers", 
  details: "Illegal logging is forcing isolated indigenous people out of their territory again in Maranhao province in northern Brazil, renewing concerns of further deaths from assaults and exposure to western diseases among other things according to Survival International (SI) and other advocates.",
  location: "Awa territory, Maranhao, Brazil",
  image: "http://i.huffpost.com/gen/1249169/original.jpg",
  contact_name: "Awa representative",
  contact_info: "+55 11 9 0000 0000",
  date_listed: "November 7, 2015",
  user_id: 2
})

Report.create({
  headline: "New wave of illegal gold miners dumping mercury in Yanomami rivers", 
  details: "Illegal gold mining has been happening in the Yanomami's homeland, the Alto Orinoco – Casiquiare Biosphere Reserve, Venezuela, since the 1970s. But a new wave of illegal gold miners is swarming the area bringing with them malaria and other disease, and dumping mercury in the rivers. Additionally there are uncontacted tribes in the forest who are at particular risk as they live close to where the miners are intruding.",
  location: "Casiquiare Biosphere Reserve, Venezuela 10.5000° N, 66.9667° W",
  image: "http://blogs.nelson.wisc.edu/es112-309-3/wp-content/uploads/sites/68/2014/02/mine.jpg",
  contact_name: "Biosphere Reserve Council",
  contact_info: "+55 11 9 0000 0000",
  date_listed: "November 8, 2015",
  user_id: 3
})

Report.create({
  headline: "Peru: Illegal logging continues even after land rights have been granted", 
  details: "It has been one year since the murder of Edwin Chota and three other Asháninka natives by a group of illegal loggers. Since then, some Asháninka communities were presented with land titles, but illegal loggers are still present.",
  location: "Saweto Ucayali, Peru",
  image: "http://questgarden.com/96/70/9/100224151836/images/rainforest-destruction.jpg",
  contact_name: "Saweto Ucayali villager",
  contact_info: "email@email.com",
  date_listed: "November 8, 2015",
  user_id: 3
})

Report.create({
  headline: "5000 Hectares stolen to grow palm oil illegally", 
  details: "Activist leader Washington Bolivar said, 'Our lands have been devastated, all the forest is gone, and the streams are completely churned up and blocked, there is now only one stream we can still use for clean drinking water.' In just three years, over 5200 hectares of ancestral forest has been destroyed. The Peruvian government has failed to fully recognize the community's rightful claim to their land. The government sold the parcel of land to Plantaciones de Pucallpa in 2012, though it wass technically illegal to do so, given that all conversion of primary forest, which is about 80% of that area, is expressly forbidden by law.",
  location: "Shipibo community of Santa Clara de Uchunya, Peru",
  image: "http://mms.businesswire.com/media/20150407006063/en/461400/4/Tamshiyacu.jpg",
  contact_name: "Shipibo representative",
  contact_info: "email@email.com",
  date_listed: "November 9, 2015",
  user_id: 3
})







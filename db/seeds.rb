Category.create([
  {name: "Pop Culture Factoids and Questions"},
  {name: "Sports"},
  {name: "Random Facts"},
  {name: "Minimally-Invasive Personal Questions"},
  {name: "Quirky Probes and Hypotheticals"},
  {name: "Non-creepy Pick-up Lines"}
])


Question.create([
  # Popculture
  {
    content: "How do you feel about the Kardashians? Do you have a favorite?",
    category_id: 1
  },
  {
    content: "Have you ever met any celebrities? Who would you want to meet most?",
    category_id: 1
  },
  {
    content: "What's your favorite movie? Why?",
    category_id: 1
  },
  {
    content: "Who's your favorite famous Michael? How about Chris?",
    category_id: 1
  },
  {
    content: "What's your favorite genre on Netflix?",
    category_id: 1
  },
  {
    content: "Who's on your celeb 'free pass' list?",
    category_id: 1
  },
  {
    content: "Jeff Bezos' networth reached 105 billion dollars in January 2018, making him the richest person to ever exist. In 2017, he made approximately $36k/minute.",
    category_id: 1
  },
  {
    content: "What's the best concert you've ever been to?",
    category_id: 1
  },
  {
    content: "What's your favorite Beyonce album?",
    category_id: 1
  },
  {
    content: "Is there a show or musician or celebrity that everyone loves but you can't stand?",
    category_id: 1
  },
  # Sports
  {
    content: "Do you care about sports at all?",
    category_id: 2
  },
  {
    content: "What's your favorite sport to watch? How about to play?",
    category_id: 2
  },
  {
    content: "Do you have a favorite athlete?",
    category_id: 2
  },
  {
    content: "What's your most-hated team?",
    category_id: 2
  },
  {
    content: "Do you like Michael Jordan more as a basketball player, baseball player, or golfer?",
    category_id: 2
  },
  {
    content: "Do you watch the Superbowl for the football, halftime show, or commercials?",
    category_id: 2
  },
  {
    content: "How do you feel about that team winning that game the other night?",
    category_id: 2
  },
  {
    content: "Did you know, for the 1943 season, because so many players were at war, the Philadelphia Eagles and the PIttsburgh Steelers combined to make 'The Steagles'?",
    category_id: 2
  },
  {
    content: "Did you know, Olympic gold medals are not fullly gold, but 93% silver, 6% copper, and about 1% gold?",
    category_id: 2
  },
  {
    content: "Did you know, 'Soccer' is a slang term for 'association', as in 'Football Association'?",
    category_id: 2
  },
  #Random Factoids
  {
    content: "Did you know, a pebble is any rock smaller than your fist, a cobble is any rock between the size of your fist and your head, and a boulder is any rock larger than your head?",
    category_id: 3
  },
  {
    content: "Did you know, humans sleep for an average of one third of their lives?",
    category_id: 3
  },
  {
    content: "Did you know, leeches have 32 brains, one in each segment of their bodies?",
    category_id: 3
  },
  {
    content: "Did you know, Martin Van Buren has been the only president thus far who did not speak English as a first language? He grew up in a Dutch County in New York and grew up speaking Dutch.",
    category_id: 3
  },
  {
    content: "Did you know, Manhattan was purchased by the Dutch from the Native Americans for the equivalent of $1050 USD today?",
    category_id: 3
  },
  {
    content: "Did you know, President George Washington is the only president to have won all of the electoral votes?",
    category_id: 3
  },
  {
    content: "Did you know, we vote on Tuesdays in the US because farmers used to need a full day to get to the county seat by horse and carriage, and Tuesday was between Sunday church days and Wednesday market days?",
    category_id: 3
  },
  {
    content: "Did you know, China borders 14 countries, making it the country with the most direct neighbors?",
    category_id: 3
  },
  {
    content: "Did you know, most Muppets are left-handed because most Muppeteers are right-handed so they operate them with their right hands?",
    category_id: 3
  },
  {
    content: "Did you know, graham crackers were invented to curb sexual appetite? It was thought at the time (the 1800s) that bland foods helped supress sexual feelings.",
    category_id: 3
  },
  #Minimally-Invasive Personal Questions
  {
    content: "What's your astrological sign and do you believe in that stuff?",
    category_id: 4
  },
  {
    content: "Is there anywhere you've always wanted to visit? Why?",
    category_id: 4
  },
  {
    content: "What's your favorite food?",
    category_id: 4
  },
  {
    content: "What's your favorite color?",
    category_id: 4
  },
  {
    content: "Are you allergic to anything? Do you say you're allergic to anything so you don't have to eat it?",
    category_id: 4
  },
  {
    content: "Do you have any pets?",
    category_id: 4
  },
  {
    content: "Are you a cat or dog person?",
    category_id: 4
  },
  {
    content: "Do you 'Stan' for anything or anyone?",
    category_id: 4
  },
  {
    content: "Do you have a motto you live by? If not, what would it be?",
    category_id: 4
  },
  {
    content: "What's your favorite holiday?",
    category_id: 4
  },
  #Quirky Probes and Hypotheticals
  {
    content: "Can you name all 7 dwarves from 'Snow White'?",
    category_id: 5
  },
  {
    content: "What cafeteria table would you sit at in 'Mean Girls'?",
    category_id: 5
  },
  {
    content: "If you could name a dinosaur, what would you name it?",
    category_id: 5
  },
  {
    content: "If you were a fruit, which fruit would you be?",
    category_id: 5
  },
  {
    content: "If you were an animal, what would you be?",
    category_id: 5
  },
  {
    content: "If you could live in any period of time, which would you choose?",
    category_id: 5
  },
  {
    content: "Which Hogwarts house would you be in?",
    category_id: 5
  },
  {
    content: "Which Hogwarts house would you be in?",
    category_id: 5
  },
  {
    content: "Which Hogwarts house would you be in?",
    category_id: 5
  },
  {
    content: "Which Hogwarts house would you be in?",
    category_id: 5
  },
  #Non-creepy Pick-up Lines
  {
    content: "I'm lost. Can you give me directions to your heart?",
    category_id: 6
  },
  {
    content: "On a scale of 1 to America, how free is your schedule this weekend?",
    category_id: 6
  },
  {
    content: "I would like to take you out for a nice dinner sometime. May I ask for your phone number?",
    category_id: 6
  },
  {
    content: "I should call the cops, because you just stole my heart.",
    category_id: 6
  },
  {
    content: "Are you from Tennessee? Because you're the only ten I see.",
    category_id: 6
  },
  {
    content: "I'm not a professional photographer, but I can picture us together perfectly.",
    category_id: 6
  },
  {
    content: "Are your feet tired? Because you've been running through my mind all day",
    category_id: 6
  },
  {
    content: "I hope you know CPR, because you took my breath away.",
    category_id: 6
  },
  {
    content: "Are you an astronaut? Because you're out of this world?",
    category_id: 6
  },
  {
    content: "Are you an alien? Because you just abducted my heart?",
    category_id: 6
  }
  ])

  p "SEEDED"

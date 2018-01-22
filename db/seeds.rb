Category.create([
  {name: "Pop Culture Factoids and Questions"},
  {name: "Sports"},
  {name: "Random Facts"},
  {name: "Minimally-Invasive Personal Questions"},
  {name: "Quirky Probes and Hypotheticals"},
  {name: "Cheesy "},
  {name: "Current Events"}
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
    content: "Jeff Bezos' networth reached 105 billion dollars in Jnuary 2018m, making him the richest person to ever exist. In 2017, he made approximately $36k/minute.",
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
    content: "Do you watch the Superbowl for the football, halftime show, or commericals?",
    category_id: 2
  },

  ])

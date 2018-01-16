# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create([
  {name: "Movies"},
  {name: "Sports"},
  {name: "Food"},
  {name: "Music"},
  {name: "Science"},
  {name: "Pop Culture"}
])

Question.create([
  {
    title: "Disney Movie",
    content: "The next rated R Disney Movie will be called ____",
    category_id: 1
  },
  {
    title: "Batman",
    content: "The main villain in the next Batman movie is ____",
    category_id: 1
  },
  {
    title: "Titanic",
    content: "Why did the titanic really sink",
    category_id: 1
  },
  {
    title: "James Bond",
    content: "A device James Bond would use to excape danger",
    category_id: 1
  },
  {
    title: "Newest Movie Remake",
    content: "The next terrible movie remake is ____",
    category_id: 1
  },
  {
    title: "Next S.A.W Movie",
    content: "A trap the victims have to escape in the next S.A.W movie",
    category_id: 1
  },
  {
    title: "Mission Impossible",
    content: "The next Mission Impossible: Mission Impossible 6 ____",
    category_id: 1
  },
  {
    title: "Starring Actor",
    content: "The actor starring in the New Movie: 'Above the Law",
    category_id: 1
  },
  {
    title: "Movie Studio",
    content: "A terrible name for a movie studio",
    category_id: 1
  },
  {
    title: "Rejected Title",
    content: "Rejected title for the movie 'Old Yeller'",
    category_id: 1
  },
  {
    title: "First Sport Name",
    content: "The first team name to ever get rejected was ____",
    category_id: 2
  },
  {
    title: "Basketball",
    content: "A basketball should really have been called ____",
    category_id: 2
  },
  {
    title: "Best Team Name",
    content: "The best possible name for a team is ____",
    category_id: 2
  },
  {
    title: "Tennis",
    content: "The original name of tennis was ____",
    category_id: 2
  },
  {
    title: "New Sport",
    content: "The name of a sport that needs to be made is ____",
    category_id: 2
  },
  {
    title: "Jersey Name",
    content: "Another name for a jersey is ____",
    category_id: 2
  },
  {
    title: "Baseball Bat",
    content: "Something that could be used instead of a bat is ____",
    category_id: 2
  },
  {
    title: "Basketball Court",
    content: "Another way to reference a basketball court is____",
    category_id: 2
  },
  {
    title: "Tennis Raquet",
    content: "A tennis raquet should have been called ____",
    category_id: 2
  },
  {
    title: "Team Mascot",
    content: "The best team mascot is ____",
    category_id: 2
  },
  {
    title: "Worst Condiment",
    content: "The worst flavor for a condiment is ____",
    category_id: 3
  },
  {
    title: "Hot Dogs",
    content: "The secret ingredient in hot dogs is ____",
    category_id: 3
  },
  {
    title: "Cheesy Name",
    content: "If you had to rename cheese, what would you name it?",
    category_id: 3
  },
  {
    title: "Food Craze",
    content: "The newest craze in fast food is ____",
    category_id: 3
  },
  {
    title: "Wine",
    content: "If you had to upgrade the name 'wine', what would you call it?",
    category_id: 3
  },
  {
    title: "Secret Sauce",
    content: "The secret ingredient in McDonald's secret sauce is ____",
    category_id: 3
  },
  {
    title: "Fast Food Mystery",
    content: "The mystery item you found in your fast food sandwich",
    category_id: 3
  },
  {
    title: "Fondue Name",
    content: "Another great name for fondue is ____",
    category_id: 3
  },
  {
    title: "Burger Trend",
    content: "The newest trend in burgers is ____",
    category_id: 3
  },
  {
    title: "New Menu Item",
    content: "The next new menu item at Taco Bell will be ____",
    category_id: 3
  },
  {
    title: "New Instrument",
    content: "The name of the next major instrument is ____",
    category_id: 4
  },
  {
    title: "Newest Hit Song",
    content: "The newest hit song will be ____",
    category_id: 4
  },
  {
    title: "Best Band Name",
    content: "A great band name is ____",
    category_id: 4
  },
  {
    title: "Bad Instrument",
    content: "An instrument should never be named ____",
    category_id: 4
  },
  {
    title: "Piano",
    content: "Another name for a piano is ____",
    category_id: 4
  },
  {
    title: "Album Name",
    content: "A great name for an album is ____",
    category_id: 4
  },
  {
    title: "Next Boy-Band",
    content: "The next hit boy-band will be ____",
    category_id: 4
  },
  {
    title: "Trumpet",
    content: "Another name for a trumpet is ____",
    category_id: 4
  },
  {
    title: "Worst Band Name",
    content: "A band should never be called ____",
    category_id: 4
  },
  {
    title: "Band Tour",
    content: "A great name for a tour is ____",
    category_id: 4
  },
  {
    title: "New Dinosaur",
    content: "If you discovered a new Dinosaur, what would you name it?",
    category_id: 5
  },
  {
    title: "Aliens!",
    content: "Where will alien life be found?",
    category_id: 5
  },
  {
    title: "Body Scanning",
    content: "The next body part used for biometric scanning will be ____",
    category_id: 5
  },
  {
    title: "Volcano",
    content: "If you got to name the newest volcano, what would you name it?",
    category_id: 5
  },
  {
    title: "Journey",
    content: "What would you hope to find if you journeyed to the center of the earth?",
    category_id: 5
  },
  {
    title: "New Star",
    content: "If you discovered new star, what would you name it?",
    category_id: 5
  },
  {
    title: "Infection",
    content: "If you were the first person diagnosed with a crazy new infection, what would you name it?",
    category_id: 5
  },
  {
    title: "Life Form",
    content: "The first alien life discovered will be ____-based, instead of oxygen-based",
    category_id: 5
  },
  {
    title: "New Tech",
    content: "The next advancement in cell phone technology will be able to ____",
    category_id: 5
  },
  {
    title: "Caveman",
    content: "What do you think the first caveman said when he discovered fire?",
    category_id: 5
  },
  {
    title: "Kylie Jenner",
    content: "The name of Kylie Jenner's baby",
    category_id: 6
  },
  {
    title: "Celeb Couple",
    content: "The next big celebrity couple",
    category_id: 6
  },
  {
    title: "Celeb Endorsement",
    content: "The next celeb endorsement: Cocaine - Endorsed By ____",
    category_id: 6
  },
  {
    title: "President",
    content: "The topic of the next presidential meeting",
    category_id: 6
  },
  {
    title: "Stay Fit",
    content: "The next 'Stay Fit' trend",
    category_id: 6
  },
  {
    title: "Apple",
    content: "Apple's next 'revolutionary' product",
    category_id: 6
  },
  {
    title: "Hair Trend",
    content: "The next great hair trend",
    category_id: 6
  },
  {
    title: "Makeup",
    content: "The next big makeup product",
    category_id: 6
  },
  {
    title: "Adam Sandler",
    content: "The title of Adam Sandler's next movie",
    category_id: 6
  },
  {
    title: "Infomercial",
    content: "The next big infomercial scam",
    category_id: 6
  }
])

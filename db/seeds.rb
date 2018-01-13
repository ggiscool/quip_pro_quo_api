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
  {name: "Food"}
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
    title: "The Notebook 2",
    content: "The Notebook 2 starring ____ and ____",
    category_id: 1
  },
  {
    title: "First Sport Name",
    content: "The first sport name to ever get rejected was",
    category_id: 2
  },
  {
    title: "Basketball",
    content: "A basketball should really have been called this",
    category_id: 2
  },
  {
    title: "Best Team Name",
    content: "The best possible name for a team is",
    category_id: 2
  },
  {
    title: "Tennis",
    content: "The original name of tennis was",
    category_id: 2
  },
  {
    title: "New Sport",
    content: "The name of a sport that needs to be made is",
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
])

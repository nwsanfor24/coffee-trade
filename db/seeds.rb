# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
coffees = Coffee.create([
    {
      name: "Alma Coffee",
      image_url: "https://i.ibb.co/Kh59Fjs/alma-coffee.png"
    },
    {
      name: "Atomic Coffee",
      image_url: "https://i.ibb.co/HNr9vJW/atomic-coffee.jpg"
    },
    {
      name: "Burundi Coffee",
      image_url: "https://i.ibb.co/BKWT8Hd/burundi-coffee.png"
    },
    {
      name: "Funky Chicken",
      image_url: "https://i.ibb.co/SmQGN4G/funky-chicken-coffee.png"
    },
    {
      name: "Palmera Coffee",
      image_url: "https://i.ibb.co/mNCZ5s3/palmera-coffee.jpg"
    },
    {
      name: "Portland Coffee",
      image_url: "https://i.ibb.co/k9LRJtk/portland-coffee.png"
    }
])

reviews = Review.create([
    {
        title: 'Amazing coffee',
        description: 'A fine cup of coffee.',
        score: 5,
        coffee: coffees.first
    },
    {
        title: 'Ugh, TERRIBLE coffee',
        description: 'Worst cup of joe in my life.',
        score: 1,
        coffee: coffees.first
    }
])
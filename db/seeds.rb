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
      image_url: "app\assets\images\alma_coffee.png"
    },
    {
      name: "Atomic Coffee",
      image_url: "app\assets\images\atomic_coffee.jpg"
    },
    {
      name: "Burundi Coffee",
      image_url: "app\assets\images\burundi_coffee.png"
    },
    {
      name: "Funky Chicken",
      image_url: "app\assets\images\funky_chicken_coffee.png"
    },
    {
      name: "Palmera Coffee",
      image_url: "appp\assets\images\palmera_coffee.jpg"
    },
    {
      name: "Portland Coffee",
      image_url: "app\asssets\images\portland_coffee.png"
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
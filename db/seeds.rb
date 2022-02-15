puts "🌱 Seeding spices..."

Genre.create(name: "Action")
Genre.create(name: "Comedy")
Genre.create(name: "Drama")
Genre.create(name: "Sci-Fi")

Movie.create(
    title: "Die Hard",
    genre_id: 1,
    rented: false
)

Movie.create(
    title: "John Wick",
    genre_id: 1,
    rented: false
)

Movie.create(
    title: "Anchorman",
    genre_id: 2,
    rented: false
)

Movie.create(
    title: "Some Like It Hot",
    genre_id: 2,
    rented: false
)

Movie.create(
    title: "Philadelphia",
    genre_id: 3,
    rented: false
)

Movie.create(
    title: "No Country For Old Men",
    genre_id: 3,
    rented: false
)

Movie.create(
    title: "Star Wars",
    genre_id: 4,
    rented: false
)

Movie.create(
    title: "Star Trek",
    genre_id: 4,
    rented: false
)

puts "✅ Done seeding!"

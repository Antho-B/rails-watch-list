Movie.destroy_all


10.times do
  movie = Movie.create!(
    title: Faker::Movie.title,
    overview: Faker::Movie.quote,
    poster_url: Faker::LoremFlickr.image,
    rating: rand(1..5)
  )
end

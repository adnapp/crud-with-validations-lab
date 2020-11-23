Song.destroy_all

10.times do
Song.create(title: Faker::Music::Prince.song, released: true, release_year: 1989, artist_name: "Prince", genre: "Pop")
end
